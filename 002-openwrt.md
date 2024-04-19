
#### [libnl-tiny](https://git.openwrt.org/project/libnl-tiny.git): [965c4bf49658342ced0bd6e7cb069571b4a1ddff → HEAD](https://git.openwrt.org/project/libnl-tiny.git/compare/965c4bf49658342ced0bd6e7cb069571b4a1ddff...HEAD)


#### [libubox](https://git.openwrt.org/project/libubox.git): [6339204c212b2c3506554a8842030df5ec6fe9c6 → HEAD](https://git.openwrt.org/project/libubox.git/compare/6339204c212b2c3506554a8842030df5ec6fe9c6...HEAD)

- [ ] [<code>udebug: fix crash in udebug_entry_vprintf with longer strings</code>](https://git.openwrt.org/project/libubox.git/commit/c1be505732e6d254464973bdeacb955214c76c46)
- [ ] [<code>CI: add build test run</code>](https://git.openwrt.org/project/libubox.git/commit/a2fce001819ea5144652ecb9f828f892a1648fb8)
- [ ] [<code>CI: add CodeQL workflow tests</code>](https://git.openwrt.org/project/libubox.git/commit/12bda4bdb1971385fd787737e8eec5a2eeb0deed)
- [ ] [<code>ustream: prevent recursive calls to the read callback</code>](https://git.openwrt.org/project/libubox.git/commit/eb9bcb64185ac155c02cc1a604692c4b00368324)

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

#### [ubus](https://git.openwrt.org/project/ubus.git): [65bb027054def3b94a977229fd6ad62ddd32345b → HEAD](https://git.openwrt.org/project/ubus.git/compare/65bb027054def3b94a977229fd6ad62ddd32345b...HEAD)


#### [uci](https://git.openwrt.org/project/uci.git): [5781664d5087ccc4b5ab58505883231212dbedbc → HEAD](https://git.openwrt.org/project/uci.git/compare/5781664d5087ccc4b5ab58505883231212dbedbc...HEAD)


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

#### [udebug](https://git.openwrt.org/project/udebug.git): [6d3f51f9fda706f0cf4732c762e4dbe8c21e12cf → HEAD](https://git.openwrt.org/project/udebug.git/compare/6d3f51f9fda706f0cf4732c762e4dbe8c21e12cf...HEAD)


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

#### [ustream-ssl](https://git.openwrt.org/project/ustream-ssl.git): [263b9a97cf7e1e2467319c23832b705fc01190b5 → HEAD](https://git.openwrt.org/project/ustream-ssl.git/compare/263b9a97cf7e1e2467319c23832b705fc01190b5...HEAD)

- [ ] [<code>mbedtls: fix build on non-linux systems</code>](https://git.openwrt.org/project/ustream-ssl.git/commit/7621339d7694abef5da5e5353ac440f2d39dcecb)
  - <sub>Files: <code>CMakeLists.txt</code></sub>
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
