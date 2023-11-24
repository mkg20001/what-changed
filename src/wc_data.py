import wc_utils


def is_set(i, key):
    return key in i and i[key] != "" and i[key] != None


def fill_data(i, flake):
    if not "kind" in i:
        i['kind'] = "github"
    if not "to_rev" in i:
        i['to_rev'] = "HEAD"

    if "attr_path" in i and not "url" in i:
        if is_set(i, 'src_url') and (i['src_url'].endswith('.git') or 'git.' in i['src_url']):
            i['url'] = i['src_url']
        else:
            i['url'] = wc_utils.get_eval(flake, f"{i['attr_path']}.src.meta.homepage")
    if "attr_path" in i and not "from_rev" in i:
        i['from_rev'] = wc_utils.get_eval(flake, f"{i['attr_path']}.src.rev")

    if "url" in i:
        i['url'] = i['url'].rstrip('/')
        if not "attr_path" in i:
            i['attr_path'] = i['url'].split('/')[-1]


def fail_fast_check(i, const_file):
    if not i['kind'] in wc_utils.get_const(const_file, "supported_kind"):
        print('failing: %s' % i)
        exit(1)
    if i['kind'] != "markdown":
        if not "attr_path" in i or not "url" in i or not "from_rev" in i:
            print('failing: %s' % i)
            exit(1)
    else:
        if not "content" in i:
            print('failing: %s' % i)
            exit(1)
    #if i['url'] == "" or i['from_rev'] == "":
    #    print('failing: %s' % i)
    #    exit(1)

def transform_with_drop(i):
    if should_drop(i):
        if 'attr_path' in i:
            return {
                "kind": "markdown",
                "content": "> Dropped %s - no appropriate URL found %s\n" % (i['attr_path'], i),
            }
        else:
            return {
                "kind": "Markdown",
                "content": "> Dropped unknown %s\n" % i
            }

    return i

def should_drop(i):
    if 'url' in i and i['url'] == "":
        return True
    if 'from_rev' in i and i['from_rev'] == "":
        return True
