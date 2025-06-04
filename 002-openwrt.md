
#### [libnl-tiny](https://git.openwrt.org/project/libnl-tiny.git): [965c4bf49658342ced0bd6e7cb069571b4a1ddff → HEAD](https://git.openwrt.org/project/libnl-tiny.git/compare/965c4bf49658342ced0bd6e7cb069571b4a1ddff...HEAD)

- [ ] [<code>attr.c: fix nla_reserve size check</code>](https://git.openwrt.org/project/libnl-tiny.git/commit/c0df580adbd4d555ecc1962dbe88e91d75b67a4e)

#### [libubox](https://git.openwrt.org/project/libubox.git): [3868f47c8f6c6570e62a3cdf8a7f26ffb1a67e6a → HEAD](https://git.openwrt.org/project/libubox.git/compare/3868f47c8f6c6570e62a3cdf8a7f26ffb1a67e6a...HEAD)

- [ ] [<code>remove compatibility code for older json-c versions</code>](https://git.openwrt.org/project/libubox.git/commit/b7acc8e6fd5e13611ad90a593e98f9589af4009a)
  - <sub>Files: <code>CMakeLists.txt</code></sub>

#### [netifd](https://git.openwrt.org/project/netifd.git): [02bc2e14d1d37500e888c0c53ac41398a56b5579 → HEAD](https://git.openwrt.org/project/netifd.git/compare/02bc2e14d1d37500e888c0c53ac41398a56b5579...HEAD)

- [ ] [<code>netifd: add netlink udebug ring</code>](https://git.openwrt.org/project/netifd.git/commit/1b967334189baa138699f637ac07bcbf0289fbf4)
- [ ] [<code>debug: remove newline from debug messages</code>](https://git.openwrt.org/project/netifd.git/commit/061e308f9f7d30b0bc490d93e113ee763ecb06a1)
  - <sub>Keywords: <code>dependency</code></sub>
- [ ] [<code>bridge: fix reload on bridge vlan changes</code>](https://git.openwrt.org/project/netifd.git/commit/f1763852dfbabf60486bd721ec7a6a1bc8dd88c0)
- [ ] [<code>bridge: rework config change pvid handling</code>](https://git.openwrt.org/project/netifd.git/commit/cc9e928f0a12f04c82356c02dd9a84ac6b383fb9)
- [ ] [<code>system-linux: set master early on apply settings</code>](https://git.openwrt.org/project/netifd.git/commit/8f2806a37fe16de6c24ad133107eeb6cb7a090dc)
- [ ] [<code>system-linux: skip refreshing MAC on master change if custom MAC</code>](https://git.openwrt.org/project/netifd.git/commit/e3fc2b0026a5ca45de76f3e2a950dca85a361bd3)
- [ ] [<code>system-linux: set pending to 0 on ifindex found or error for if_get_master</code>](https://git.openwrt.org/project/netifd.git/commit/66a7652176a7580b55076a0975b77c2bfb5bf7ce)
- [ ] [<code>netifd: fix undefined va_list value which can cause crashes</code>](https://git.openwrt.org/project/netifd.git/commit/730b4656e6b1349506316dab2a8d90399eab39d8)
- [ ] [<code>device: Log error message if device initialization failed</code>](https://git.openwrt.org/project/netifd.git/commit/c59457f697095631559d7e268ea575e7568d8866)
- [ ] [<code>Revert "system-linux: set pending to 0 on ifindex found or error for if_get_master"</code>](https://git.openwrt.org/project/netifd.git/commit/a2d32f0dcf16880226680d07b07b249f77a3af58)
- [ ] [<code>system-linux: fix race condition in netlink socket error handing</code>](https://git.openwrt.org/project/netifd.git/commit/4219e99eeec7514657f5838eb4b4b5eb28ee1271)
- [ ] [<code>device: restore cleared flags on device down</code>](https://git.openwrt.org/project/netifd.git/commit/f01345ec13b9b27ffd314d8689fb2d3f9c81a47d)
- [ ] [<code>CMake: bump the minimum required CMake version to 3.5</code>](https://git.openwrt.org/project/netifd.git/commit/33ec3daaaa52cea628df91eb0eb1701e16172c1e)
  - <sub>Files: <code>CMakeLists.txt</code></sub>
- [ ] [<code>proto-shell: add proto property for skipping device config</code>](https://git.openwrt.org/project/netifd.git/commit/7a6532fcaecd9e111e605829eac0b49c1ca1029c)
- [ ] [<code>wireless: use blobmsg_parse_attr</code>](https://git.openwrt.org/project/netifd.git/commit/b57e40b8fe355c2145094bf2bf5a45d273b280da)
- [ ] [<code>wireless: add support for defining wifi interfaces via procd service data</code>](https://git.openwrt.org/project/netifd.git/commit/890929baa8164b4813212fb5e9b8541b7ec61541)
- [ ] [<code>system-linux: re-apply ethtool on phy attachment</code>](https://git.openwrt.org/project/netifd.git/commit/68c8a4f94cd3cfd654a52cbc8b57c5c9d99640dd)
- [ ] [<code>interface: add support for disabling renew on topology change</code>](https://git.openwrt.org/project/netifd.git/commit/480551a3adc411cb506e516e9eb4485b0ec741cb)
- [ ] [<code>device: add more debugging code</code>](https://git.openwrt.org/project/netifd.git/commit/b7b294266781089242e24ee449539f0635e9f7c3)
- [ ] [<code>device: do not pull device present state from hotplug events</code>](https://git.openwrt.org/project/netifd.git/commit/595094f5c213fa301b0304c1e0732811740b4db6)
- [ ] [<code>main: add messages to udebug regardless of their log level</code>](https://git.openwrt.org/project/netifd.git/commit/4e11e52e9b98653b005b1371fa9b1a6e70893c11)
- [ ] [<code>wireless: handle link updates even if devices are present already</code>](https://git.openwrt.org/project/netifd.git/commit/091d063f4a9d31fa05b40b7b9a4fdd2e7ef66d5b)
- [ ] [<code>interface: improve hotplug handling reliability</code>](https://git.openwrt.org/project/netifd.git/commit/a8e90853c93632996bdba4cd227aa24253a3ef7c)
- [ ] [<code>device: remove redundant newlines from debug messages</code>](https://git.openwrt.org/project/netifd.git/commit/cdb41673ceea4d2c1cd748580748a8c77dcc5100)
- [ ] [<code>device: revert to explicit device_set_present calls</code>](https://git.openwrt.org/project/netifd.git/commit/cd2a7964f2c09994c09388a76e1a9c6aef4297a2)
- [ ] [<code>device: simplify external device settings handling</code>](https://git.openwrt.org/project/netifd.git/commit/61c606d6e66b132f602135e0f0fda5f532b588e9)
- [ ] [<code>Revert "system-linux: re-apply ethtool on phy attachment"</code>](https://git.openwrt.org/project/netifd.git/commit/02aa43d82d587d87523231be5a5e0bf956435725)
- [ ] [<code>interface: fix regression on adding hotplug devices to interfaces</code>](https://git.openwrt.org/project/netifd.git/commit/24f9a93a9559c93cf1e794fdfcd87a38d27a8e0e)
- [ ] [<code>wireless: reload wireless device if any vif network bridge changes ifindex</code>](https://git.openwrt.org/project/netifd.git/commit/3c6265fdbd02ebd35fa3e7a58d6dfeed081a09d7)
- [ ] [<code>main: fix format string related warnings for log/debug printf functions</code>](https://git.openwrt.org/project/netifd.git/commit/e93f6c3fc72904c0d178c9cdd57323071ef4ce12)
- [ ] [<code>fix signed/unsigned comparison warnings</code>](https://git.openwrt.org/project/netifd.git/commit/6ab44a2413f9681da0b78d0c7b1077ba46255a8a)
- [ ] [<code>system-dummy: add system_if_apply_settings_after_up</code>](https://git.openwrt.org/project/netifd.git/commit/4fe997b61d7db047d0c4757202b4e8025debc4d1)
- [ ] [<code>ubus: add notifications on wireless device state changes</code>](https://git.openwrt.org/project/netifd.git/commit/992d33cb42a6e70d98a65f55fb9d000de0fd613b)
- [ ] [<code>device/interface: add "tags" attribute from config to status dump</code>](https://git.openwrt.org/project/netifd.git/commit/34eb11eb6f5c62de480d6192f0ca840093127fee)
- [ ] [<code>system-linux: do not pull ifindex/flags from netlink messages on rtnl events</code>](https://git.openwrt.org/project/netifd.git/commit/86da5cbcdb9d417c63d734219c572bb43b089273)
- [ ] [<code>proto-shell: fix spurious interface teardowns with host deps</code>](https://git.openwrt.org/project/netifd.git/commit/cd96f61ba63e17ab3f13248891d35cfc8a82f513)
- [ ] [<code>wireless: add support for adding a list of devices for a wifi-iface</code>](https://git.openwrt.org/project/netifd.git/commit/a39fe3a8b1506c5126ae7ac3007d4621898d05d8)
- [ ] [<code>iprule: add ipproto property</code>](https://git.openwrt.org/project/netifd.git/commit/d29cf707478cfc5465fc8a7b8ccfde72a739a4f6)
- [ ] [<code>system-linux: restore reading flags from netlink messages</code>](https://git.openwrt.org/project/netifd.git/commit/768027c5a7640137857f412f554227abd6160cdd)
- [ ] [<code>interface: fix memleak and reload issue for the zone attribute</code>](https://git.openwrt.org/project/netifd.git/commit/058a099f5bc58c89b731218f6e9cc6ee76ba52c9)
- [ ] [<code>interface: remove unnecessary NULL checks before free()</code>](https://git.openwrt.org/project/netifd.git/commit/ea01ed41f3212ecbe000422f3c122a01b93fe874)
- [ ] [<code>iprule: amend ipproto netlink nla_put_u32 to nla_put_u8</code>](https://git.openwrt.org/project/netifd.git/commit/61ae5732adea8bafcdf158c979a0a0d68b2cff62)
- [ ] [<code>device: add support for configuring vrf</code>](https://git.openwrt.org/project/netifd.git/commit/d610d68c71b82b987c665a922c10084d5cf89f8c)
  - <sub>Files: <code>CMakeLists.txt</code></sub>
- [ ] [<code>device: fix bonding primary port selection</code>](https://git.openwrt.org/project/netifd.git/commit/a1b6386a20a6352fea626345a044b538c1473a49)
- [ ] [<code>system-linux: fix sysfs name for all_ports_active flag</code>](https://git.openwrt.org/project/netifd.git/commit/e8bbf246ce2e134613d3b68477dcb955689408e4)
- [ ] [<code>Restore disable_ipv6 sysctl after removing a device from bridge or bond</code>](https://git.openwrt.org/project/netifd.git/commit/723c699e84f4b0f4515928f0cc57a5be2a317ced)
- [ ] [<code>iprule: resolve ipproto by name</code>](https://git.openwrt.org/project/netifd.git/commit/d476e18e8d430ddfe3ae1809ddeea035bbb9a998)
- [ ] [<code>netifd: iprule add sport and dport</code>](https://git.openwrt.org/project/netifd.git/commit/7901e66c5f273bceee8981bc8a0c8b0e60945f60)

#### [ubus](https://git.openwrt.org/project/ubus.git): [65bb027054def3b94a977229fd6ad62ddd32345b → HEAD](https://git.openwrt.org/project/ubus.git/compare/65bb027054def3b94a977229fd6ad62ddd32345b...HEAD)

- [ ] [<code>libubus: Make UBUS_* macros work cleanly in C++</code>](https://git.openwrt.org/project/ubus.git/commit/252a9b0c1774790fb9c25735d5a09c27dba895db)
  - <sub>Files: <code>CMakeLists.txt</code></sub>
  - <sub>Keywords: <code>command</code></sub>
- [ ] [<code>libubus: close file descriptor after sending it from a request</code>](https://git.openwrt.org/project/ubus.git/commit/d996988ae55b6af12e4611fdd758a2f0ad27a9a1)
- [ ] [<code>libubus: add support for using channels</code>](https://git.openwrt.org/project/ubus.git/commit/afa57cce0aff82f4a7a0e509d4387ebc23dd3be7)
- [ ] [<code>libubus: flush all pending requests on connection loss</code>](https://git.openwrt.org/project/ubus.git/commit/88e6325092bf1d1cfa877cd220670fa7cc2fad03)

#### [uci](https://git.openwrt.org/project/uci.git): [5781664d5087ccc4b5ab58505883231212dbedbc → HEAD](https://git.openwrt.org/project/uci.git/compare/5781664d5087ccc4b5ab58505883231212dbedbc...HEAD)

- [ ] [<code>file: Ignore config file with '.' in name</code>](https://git.openwrt.org/project/uci.git/commit/10f7996ec29449915640acca5d65b592365a4b14)
- [ ] [<code>add support for an override config directory</code>](https://git.openwrt.org/project/uci.git/commit/fb3c2343b17b759b175f11aec5b3fbb1cf48bbc3)
- [ ] [<code>CMakeLists.txt: bump minimum cmake version</code>](https://git.openwrt.org/project/uci.git/commit/047b2efc1348f489d1cf4526f5c5f3e070cb2411)
  - <sub>Files: <code>CMakeLists.txt</code></sub>
- [ ] [<code>CMakeLists: add support for including ABIVERSION in the library version number</code>](https://git.openwrt.org/project/uci.git/commit/16ff0badbde7e17ec3bd1f827ffe45922956cf86)
  - <sub>Files: <code>CMakeLists.txt</code></sub>
- [ ] [<code>libuci: fix false positive warning on older gcc versions</code>](https://git.openwrt.org/project/uci.git/commit/f3fc0b76040685829191debc03edf72f486ae8ae)

#### [uclient](https://git.openwrt.org/project/uclient.git): [007d945467499f43656b141171d31f5643b83a6c → HEAD](https://git.openwrt.org/project/uclient.git/compare/007d945467499f43656b141171d31f5643b83a6c...HEAD)

- [ ] [<code>add strdupa macro for compatibility</code>](https://git.openwrt.org/project/uclient.git/commit/e209a4ced1d80e8a4ac4290a6ade9d339eab1705)
- [ ] [<code>uclient: add helper function for getting ustream-ssl context/ops</code>](https://git.openwrt.org/project/uclient.git/commit/af1962b9a60930cd1f24eff2854bceaa2a6c964d)
- [ ] [<code>http: add helper function for checking redirect status</code>](https://git.openwrt.org/project/uclient.git/commit/488f1d52cfd2fcca8e0f3785311c247d13cb0170)
- [ ] [<code>uclient: defer read notifications to uloop timer</code>](https://git.openwrt.org/project/uclient.git/commit/b6e5548a3ecc562db4c8d5356bdfd9a3fa5e59f8)
- [ ] [<code>http: call ustream_poll if not enough read data is available</code>](https://git.openwrt.org/project/uclient.git/commit/352fb3eeb40846d576e942ed2674fde052b2d81c)
- [ ] [<code>add ucode binding</code>](https://git.openwrt.org/project/uclient.git/commit/e611e6d0ff0ba31070abacdb53037d3e9a4115a6)
  - <sub>Files: <code>CMakeLists.txt</code></sub>
  - <sub>Keywords: <code>bin</code> <code>usr</code></sub>
- [ ] [<code>uclient: add function for getting the amount of pending read/write data</code>](https://git.openwrt.org/project/uclient.git/commit/ddb18d2657578bb39ffad4795cedee215f9b36b0)
- [ ] [<code>ucode: fix a few ucode binding issues</code>](https://git.openwrt.org/project/uclient.git/commit/980220ad17622456be141fb66a00e2b776a58749)
- [ ] [<code>ucode: add support for using a prototype for cb, pass it to callbacks</code>](https://git.openwrt.org/project/uclient.git/commit/6c16331e4bf542fbb538d62a6b5bf3d286ecbf2c)
- [ ] [<code>lib: add log_msg callback to get more detailed log messages</code>](https://git.openwrt.org/project/uclient.git/commit/c2bf660d88ece757ebc4889ef30ec2fa11fb1e9e)
- [ ] [<code>uclient-fetch: add uclient / ustream-ssl log messages (enabled via -v)</code>](https://git.openwrt.org/project/uclient.git/commit/9adb4ca5219dc73b1440de871e871cc5a12323bd)
- [ ] [<code>uclient-http: use ustream_ssl without ustream_fd</code>](https://git.openwrt.org/project/uclient.git/commit/704c78111a92873474eca3c91ad91c555b03f607)
- [ ] [<code>uclient: fix http regression</code>](https://git.openwrt.org/project/uclient.git/commit/e8780fa7792aaa2d68af21c0df91cd9c05e1f73a)
- [ ] [<code>uclient-fetch: improve error handling</code>](https://git.openwrt.org/project/uclient.git/commit/e035d57686645bc18ae6ded2ffb18d40b158e900)
- [ ] [<code>uclient-fetch: add support for --header cmdline argument</code>](https://git.openwrt.org/project/uclient.git/commit/a220818a1435cfa2b153aa36e6b9c543546fd9b8)
- [ ] [<code>uclient-http: fix a typo</code>](https://git.openwrt.org/project/uclient.git/commit/88ae8f208dd313f69e268234f7db55956aef1cb9)

#### [udebug](https://git.openwrt.org/project/udebug.git): [6d3f51f9fda706f0cf4732c762e4dbe8c21e12cf → HEAD](https://git.openwrt.org/project/udebug.git/compare/6d3f51f9fda706f0cf4732c762e4dbe8c21e12cf...HEAD)

- [ ] [<code>lib-ucode.c: add #define _GNU_SOURCE</code>](https://git.openwrt.org/project/udebug.git/commit/5d10084ea885b193bccd0f7da7137c1f5d766e58)

#### [uqmi](https://git.openwrt.org/project/uqmi.git): [c3488b831ce6285c8107704156b9b8ed7d59deb3 → HEAD](https://git.openwrt.org/project/uqmi.git/compare/c3488b831ce6285c8107704156b9b8ed7d59deb3...HEAD)

- [ ] [<code>CMakeLists: update cmake minimum version to 3.5</code>](https://git.openwrt.org/project/uqmi.git/commit/0f64b69923338efbca21904e1a42949d2a34c746)
  - <sub>Files: <code>CMakeLists.txt</code></sub>
- [ ] [<code>CMakeLists: improve generated files</code>](https://git.openwrt.org/project/uqmi.git/commit/c47125dc3e7cc1ba40b7a9ef699af71a659dedd8)
  - <sub>Files: <code>CMakeLists.txt</code></sub>
  - <sub>Keywords: <code>command</code></sub>
- [ ] [<code>CMakeLists: set no-dangling-pointer</code>](https://git.openwrt.org/project/uqmi.git/commit/ebfe8b47b366092457df7a7f631c8f746e8455fd)
  - <sub>Files: <code>CMakeLists.txt</code></sub>
- [ ] [<code>CMakeLists: refactor SOURCES variable to allow later adding uqmid</code>](https://git.openwrt.org/project/uqmi.git/commit/a043a7407bf602cac66c9e7bb2b81aa2e50a6993)
  - <sub>Files: <code>CMakeLists.txt</code></sub>
- [ ] [<code>dev.c: add comment to qmi_request_wait()</code>](https://git.openwrt.org/project/uqmi.git/commit/8ff632a048bf72be64046dfdcb533f7745a1d237)
- [ ] [<code>commands-nas: fix gcc warning</code>](https://git.openwrt.org/project/uqmi.git/commit/a4fbdcc6b7dca4e04b50e0c62beb03e29ab32c62)
- [ ] [<code>commands: make `struct blob_buf status` public</code>](https://git.openwrt.org/project/uqmi.git/commit/9ffd0e2f8c06e23b8363145c2d7b792f0951550b)
- [ ] [<code>commands-nas: add missing includes</code>](https://git.openwrt.org/project/uqmi.git/commit/bae945f47bba0218fa3f4a8d3ba9392f54a5002b)
- [ ] [<code>dev.c: add missing import strings.h</code>](https://git.openwrt.org/project/uqmi.git/commit/1503bc7e8332222bcdb8b8b6c2c37d0404dc0b79)
- [ ] [<code>move qmi_get_error_str to into utils.c</code>](https://git.openwrt.org/project/uqmi.git/commit/5320c1d656ed30b467b6555472721b25fd3f0c58)
  - <sub>Files: <code>CMakeLists.txt</code></sub>
- [ ] [<code>qmi-struct.h: add missing includes</code>](https://git.openwrt.org/project/uqmi.git/commit/ddbf864afa46ef7af9f3f853738e4f18d80fb157)
- [ ] [<code>data/code-gen: add support for indications</code>](https://git.openwrt.org/project/uqmi.git/commit/7c77e7742e486b4acd68f3f6c86207a2f79c6843)
- [ ] [<code>uqmi: commands-uim: fix uninitialized use of card_application_state</code>](https://git.openwrt.org/project/uqmi.git/commit/2b57ee1acc5929025b9124496a8c51ea58005451)
- [ ] [<code>.gitignore build/ directories</code>](https://git.openwrt.org/project/uqmi.git/commit/4591f0ae8c1b54780172fec419b01a0b4d7fa819)
- [ ] [<code>reorganize source code in common and uqmi specific parts</code>](https://git.openwrt.org/project/uqmi.git/commit/02e42c0c299531882ef35b2d4ed5a851a32aaeb2)
  - <sub>Files: <code>CMakeLists.txt</code></sub>
- [ ] [<code>uqmi: support C reserved keywords in upstream JSON files</code>](https://git.openwrt.org/project/uqmi.git/commit/368d46c1099652aaed540968a5f458c4bb9c0922)
- [ ] [<code>uqmi: sync data from libqmi project</code>](https://git.openwrt.org/project/uqmi.git/commit/3e782be3b4883f56d2c59c1c76359a1391fe377a)
- [ ] [<code>uqmi: Add basic 5G NR support</code>](https://git.openwrt.org/project/uqmi.git/commit/e25d0420bdd3cca4318539cae39ee5b8230f8ed6)
- [ ] [<code>uqmi: create function to print radio interface string</code>](https://git.openwrt.org/project/uqmi.git/commit/6ef41d64c50d16d5d28c9694a5e65b0850b4e37f)
- [ ] [<code>uqmi: print radio interfaces in serving system command</code>](https://git.openwrt.org/project/uqmi.git/commit/e7207bec95f02f2f7a98254d642186a082af838d)
  - <sub>Keywords: <code>command</code></sub>
- [ ] [<code>data: add support for ICC channel</code>](https://git.openwrt.org/project/uqmi.git/commit/d381f80de6aceb9858415521a241cbb25006c81c)
- [ ] [<code>qmi: fix dynamic array macro</code>](https://git.openwrt.org/project/uqmi.git/commit/f582e0009c730403a3b2a0592619bb87b5a54898)
- [ ] [<code>uim: add support for ICC communication channel</code>](https://git.openwrt.org/project/uqmi.git/commit/28b48a10dbcd1177095b73c6d8086d10114f49b8)
  - <sub>Keywords: <code>command</code></sub>
- [ ] [<code>uqmi nas: fix incorrect parameter order</code>](https://git.openwrt.org/project/uqmi.git/commit/a933061911aa4c49e953af618c3fb02ce6014142)
- [ ] [<code>common/utils: add system_fd_set_cloexec()</code>](https://git.openwrt.org/project/uqmi.git/commit/c71c0f3e463a89615b302241bb1f2eab164ef14b)
- [ ] [<code>CMakeLists: set cmake minimum to 3.10</code>](https://git.openwrt.org/project/uqmi.git/commit/38c133211ada0b0a13bdf5462cdb02d39a4e6950)
  - <sub>Files: <code>CMakeLists.txt</code></sub>
- [ ] [<code>add uqmid: a daemonic version of uqmi</code>](https://git.openwrt.org/project/uqmi.git/commit/7a196417bbe038e2d100cc93c595f90b5665a9ed)
  - <sub>Files: <code>CMakeLists.txt</code></sub>
  - <sub>Keywords: <code>bin</code> <code>command</code> <code>exec</code></sub>
- [ ] [<code>uqmid: service: add indications support</code>](https://git.openwrt.org/project/uqmi.git/commit/ada5284a431cdfcda3e3532173595bbbd134ae22)
- [ ] [<code>uqmid: wwan: add support to handle kernel network interface</code>](https://git.openwrt.org/project/uqmi.git/commit/95686425ce9775e983ea434ca187f3d66c083ea5)
  - <sub>Files: <code>CMakeLists.txt</code></sub>
- [ ] [<code>uqmid: ubus: use talloc() for modem assigned fields when allocating it</code>](https://git.openwrt.org/project/uqmi.git/commit/7895c3215dc5a32acf991c49167eba4450161157)
- [ ] [<code>uqmid: ubus: check for empty strings for configure arguments</code>](https://git.openwrt.org/project/uqmi.git/commit/89033fe2eeaa1313a5de11946c8d8ec3bb83348d)
- [ ] [<code>uqmid: add support to set username, password for PDN</code>](https://git.openwrt.org/project/uqmi.git/commit/6edff78b2bc3e96eaf783e7609d2cfcaef502648)
- [ ] [<code>uqmid: osmocom/fsm: fix logline for 64bit timestamp</code>](https://git.openwrt.org/project/uqmi.git/commit/c54ceb687743d49ea3c447a2756940867c3ea7b4)
- [ ] [<code>uqmid: add preliminary support for gsmtapv3</code>](https://git.openwrt.org/project/uqmi.git/commit/70ad886cf76f26feb7c5a681adaca3e64e9ef48f)
  - <sub>Files: <code>CMakeLists.txt</code></sub>
  - <sub>Keywords: <code>bin</code> <code>usr</code> <code>command</code></sub>
- [ ] [<code>uqmid: modem_fsm: set timeout for GET_IMSI to 3 seconds</code>](https://git.openwrt.org/project/uqmi.git/commit/488194a04db8b059358fbb6f55ed294ed0fc1471)
- [ ] [<code>uqmid: osmocom/fsm: add member N</code>](https://git.openwrt.org/project/uqmi.git/commit/62402025464b05e239527cd480276d9f44016edf)
- [ ] [<code>uqmid: modem_fsm: implement re-transmission of GET IMSI calls</code>](https://git.openwrt.org/project/uqmi.git/commit/57871203a47d55f66511fb54e4063bcc3f72c6c0)
- [ ] [<code>uqmid: add uqmi_sim_decode_imsi() to decode EF.IMSI from UIM</code>](https://git.openwrt.org/project/uqmi.git/commit/f1ad9c1cfba3c1467af2c289ee40de64aae09531)
  - <sub>Files: <code>CMakeLists.txt</code></sub>
  - <sub>Keywords: <code>command</code></sub>
- [ ] [<code>uqmid: implement roaming support (allow and forbid)</code>](https://git.openwrt.org/project/uqmi.git/commit/d39b53b7b0c91133e12db3dec1e73ef39a791e93)
- [ ] [<code>uqmid: WDS: disable autoconnect on start network</code>](https://git.openwrt.org/project/uqmi.git/commit/85d49f725046342012bb6190deeb1e2ebb520cdb)
- [ ] [<code>uqmid: move usim related function into own fsm</code>](https://git.openwrt.org/project/uqmi.git/commit/2e0c92ad8cfdd081f8383151003108ddf3ebfad6)
  - <sub>Files: <code>CMakeLists.txt</code></sub>
- [ ] [<code>uqmid: modem_tx: add tx_wds_stop_network()</code>](https://git.openwrt.org/project/uqmi.git/commit/ce423f257e8ee7559d93f6218190782c3a2b1b5a)
- [ ] [<code>uqmid: modem: handle modem with auto connect</code>](https://git.openwrt.org/project/uqmi.git/commit/025bd1c70a5faf09d567a94e358b11d8423609a8)
- [ ] [<code>uqmid: add netifd protocol handler</code>](https://git.openwrt.org/project/uqmi.git/commit/58b9bd6629397715e53e165f0c2dd9091251cf07)
  - <sub>Keywords: <code>bin</code></sub>
- [ ] [<code>uqmid: fsm: set fi->N = 0 for state start_iface</code>](https://git.openwrt.org/project/uqmi.git/commit/2b544de2ab036a2f76c218296305d38d69bd6efe)
- [ ] [<code>uqmid: ubus call dump: add roaming variable</code>](https://git.openwrt.org/project/uqmi.git/commit/e71b27a4478ed5ab9da9ecb0fa2067ad51290a8f)
- [ ] [<code>uqmid: examples: enable roaming</code>](https://git.openwrt.org/project/uqmi.git/commit/85e84ada615bcf991f9c65a11454e802c825b499)
- [ ] [<code>uqmid: read IMEI, IMEISV, MEID (CDMA IMEI)</code>](https://git.openwrt.org/project/uqmi.git/commit/c05b3140f31b1731bb6a134b1a54441e9065f7d3)
- [ ] [<code>uqmid: sim_fsm: implement PIN/PUK checking set by configuration</code>](https://git.openwrt.org/project/uqmi.git/commit/71f9c9435b22b1ffe4085ce2bae99fbe413ca03a)

#### [ustream-ssl](https://git.openwrt.org/project/ustream-ssl.git): [7621339d7694abef5da5e5353ac440f2d39dcecb → HEAD](https://git.openwrt.org/project/ustream-ssl.git/compare/7621339d7694abef5da5e5353ac440f2d39dcecb...HEAD)

- [ ] [<code>ustream-mbedtls: add missing psa_crypto_init call</code>](https://git.openwrt.org/project/ustream-ssl.git/commit/268050964b088a6000cca750e92dc6b5f54bbe7f)
- [ ] [<code>add callbacks for debug messages</code>](https://git.openwrt.org/project/ustream-ssl.git/commit/956fba242ac0a4bcfe3db103d4d1f41545c924fb)
- [ ] [<code>mbedtls: add TLS 1.3 ciphers</code>](https://git.openwrt.org/project/ustream-ssl.git/commit/9fdf3fb87af55bd295bccd109a36b4b936033126)
- [ ] [<code>mbedtls: disable TLS 1.3 in client mode when skipping verification</code>](https://git.openwrt.org/project/ustream-ssl.git/commit/28c4c1e6471b6bf5a2e5dd1842c8d1be5d9478e9)
- [ ] [<code>mbedtls: add missing ifdef for build with disabled debug</code>](https://git.openwrt.org/project/ustream-ssl.git/commit/d61493a4420417cbf9931ffee8c862faf04f2967)
- [ ] [<code>mbedtls: handle session tickets for TLS 1.3</code>](https://git.openwrt.org/project/ustream-ssl.git/commit/60d8fbb5e669db4b85f0ccd9b86744a8355eb2d9)
- [ ] [<code>mbedtls: add ifdefs to fix legacy compatibility</code>](https://git.openwrt.org/project/ustream-ssl.git/commit/ac42af7981ae0a49e745a4b0b2b0961070550ac3)
- [ ] [<code>mbedtls: another cosmetic ifdef fix</code>](https://git.openwrt.org/project/ustream-ssl.git/commit/af7c3532ad499bc97f568087a57ac0f4fe6f56e1)
- [ ] [<code>ustream-ssl: poll connection on incomplete reads</code>](https://git.openwrt.org/project/ustream-ssl.git/commit/f9a28a9ce86473d934693fe59dcbe344ffbc695e)
- [ ] [<code>ustream-ssl: increase number of read buffers</code>](https://git.openwrt.org/project/ustream-ssl.git/commit/3c49e70c462249c174062e8181d191c859c5e41b)
- [ ] [<code>ustream-ssl: add support for using a fd instead of ustream as backing</code>](https://git.openwrt.org/project/ustream-ssl.git/commit/524a76e5af78fa577c46e0d24bdedd4254e07cd4)
- [ ] [<code>ustream-openssl: fix compilation with OPENSSL_NO_DEPRECATED</code>](https://git.openwrt.org/project/ustream-ssl.git/commit/99bd3d2b167ccdffb6de072d02c380cb37b23e33)
