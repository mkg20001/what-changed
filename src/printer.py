import importlib
import git

import utils


def print_trivial(txt: str, file: str):
    oup = open(file, 'a', encoding='utf-8')
    oup.write(txt + "\n")
    oup.close()


def print_logs(kind: str, base: str, name: str, url: str,
               from_rev: str, to_rev: str, const_file: str, file: str):
    fmt = importlib.import_module(kind)
    fmt.print_title(name, url, from_rev, to_rev, file)

    repo = git.Repo(utils.get_dirpath(base, url))
    tagmap = utils.get_tagmap(repo)
    igr_commit = utils.get_ignored_msg(const_file)

    for commit in repo.iter_commits(f"{from_rev}..{to_rev}", reverse=True):
        msg = commit.message.splitlines()[0]
        if commit in tagmap or not utils.contains_prefix(msg, igr_commit):
            fmt.print_commit(url, commit, file)
            print_commit_tags(tagmap, commit, file)


def print_commit_tags(tagmap: dict, commit: git.Commit, file: str):
    oup = open(file, 'a', encoding='utf-8')
    if commit in tagmap:
        oup.write("  - <sub>Tagged:")
        for tag in tagmap.get(commit):
            oup.write(f" <code>{tag}</code>")
        oup.write("</sub>\n")
    oup.close()
