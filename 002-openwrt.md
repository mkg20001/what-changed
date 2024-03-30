
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

#### [udebug](https://git.openwrt.org/project/udebug.git): [6d3f51f9fda706f0cf4732c762e4dbe8c21e12cf → HEAD](https://git.openwrt.org/project/udebug.git/compare/6d3f51f9fda706f0cf4732c762e4dbe8c21e12cf...HEAD)


#### [uqmi](https://git.openwrt.org/project/uqmi.git): [c3488b831ce6285c8107704156b9b8ed7d59deb3 → HEAD](https://git.openwrt.org/project/uqmi.git/compare/c3488b831ce6285c8107704156b9b8ed7d59deb3...HEAD)


#### [ustream-ssl](https://git.openwrt.org/project/ustream-ssl.git): [263b9a97cf7e1e2467319c23832b705fc01190b5 → HEAD](https://git.openwrt.org/project/ustream-ssl.git/compare/263b9a97cf7e1e2467319c23832b705fc01190b5...HEAD)

- [ ] [<code>mbedtls: fix build on non-linux systems</code>](https://git.openwrt.org/project/ustream-ssl.git/commit/7621339d7694abef5da5e5353ac440f2d39dcecb)
  - <sub>Files: <code>CMakeLists.txt</code></sub>
