
#### [libnl-tiny](https://git.openwrt.org/project/libnl-tiny.git): [bc92a280186f9becc53c0f17e4e43cfbdeec7e7b → HEAD](https://git.openwrt.org/project/libnl-tiny.git/compare/bc92a280186f9becc53c0f17e4e43cfbdeec7e7b...HEAD)

- [ ] [<code>socket: add debug callbacks for rx/tx</code>](https://git.openwrt.org/project/libnl-tiny.git/commit/af57bb123f933e8c11a58613d382ae15823206c6)
- [ ] [<code>socket: call rx debug callback once per packet instead of per batch</code>](https://git.openwrt.org/project/libnl-tiny.git/commit/785e11aee7ddf1ce302e7c91d6207ec777ea13c6)
- [ ] [<code>socket: change debug callbacks to pass struct nl_msg</code>](https://git.openwrt.org/project/libnl-tiny.git/commit/965c4bf49658342ced0bd6e7cb069571b4a1ddff)

#### [libubox](https://git.openwrt.org/project/libubox.git): [e80dc00ee90c29ef56ae28f414b0e5bb361206e7 → HEAD](https://git.openwrt.org/project/libubox.git/compare/e80dc00ee90c29ef56ae28f414b0e5bb361206e7...HEAD)

- [ ] [<code>udebug: add functions for manipulating entry length</code>](https://git.openwrt.org/project/libubox.git/commit/325fea5c57cf7917ff5e633dd28715af84018993)
- [ ] [<code>udebug: add inline helper function to test if a buffer is allocated</code>](https://git.openwrt.org/project/libubox.git/commit/e84c000c4756ae3d0aa80b2c66ec43cf7fc416c4)
- [ ] [<code>udebug: wait for response after buffer add/remove</code>](https://git.openwrt.org/project/libubox.git/commit/40acbe34632b8e4e860fe41bb14ab5d7d5c9cfe9)
- [ ] [<code>udebug: add more checks for uninitialized buffers</code>](https://git.openwrt.org/project/libubox.git/commit/d27acfe416d67f9425d40b5e758949cd7ff9acfa)
- [ ] [<code>udebug: add mips specific quirk</code>](https://git.openwrt.org/project/libubox.git/commit/df5b7147f47ae3bca23bde18f3d432f5ce26a2ff)
- [ ] [<code>udebug: fix file descriptor initialization for __udebug_buf_map</code>](https://git.openwrt.org/project/libubox.git/commit/ca3f6d0cdb1e588283c42d039779ceab303ceef2)
- [ ] [<code>CMakeLists.txt: bump minimum cmake version</code>](https://git.openwrt.org/project/libubox.git/commit/6339204c212b2c3506554a8842030df5ec6fe9c6)
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

#### [ubus](https://git.openwrt.org/project/ubus.git): [f84eb5998c6ea2d34989ca2d3254e56c66139313 → HEAD](https://git.openwrt.org/project/ubus.git/compare/f84eb5998c6ea2d34989ca2d3254e56c66139313...HEAD)

- [ ] [<code>CMakeLists.txt: bump minimum cmake version</code>](https://git.openwrt.org/project/ubus.git/commit/65bb027054def3b94a977229fd6ad62ddd32345b)
  - <sub>Files: <code>CMakeLists.txt</code></sub>

#### [uci](https://git.openwrt.org/project/uci.git): [5781664d5087ccc4b5ab58505883231212dbedbc → HEAD](https://git.openwrt.org/project/uci.git/compare/5781664d5087ccc4b5ab58505883231212dbedbc...HEAD)


#### [uclient](https://git.openwrt.org/project/uclient.git): [007d945467499f43656b141171d31f5643b83a6c → HEAD](https://git.openwrt.org/project/uclient.git/compare/007d945467499f43656b141171d31f5643b83a6c...HEAD)


#### [udebug](https://git.openwrt.org/project/udebug.git): [d49aadabb7a147b99a3e6299a77d7fda4e266091 → HEAD](https://git.openwrt.org/project/udebug.git/compare/d49aadabb7a147b99a3e6299a77d7fda4e266091...HEAD)

- [ ] [<code>ubus: report ring size and data size via ubus api</code>](https://git.openwrt.org/project/udebug.git/commit/9ec5fbb6aaad96bfe6037385702e2940193c18cc)
- [ ] [<code>ring: add debug messages for ring alloc errors</code>](https://git.openwrt.org/project/udebug.git/commit/86b4396baa44eece90247278f7d436d332fb2a1f)
- [ ] [<code>lib: add helper function for applying ring config</code>](https://git.openwrt.org/project/udebug.git/commit/e02306af7c5063655757e67cb2feaf8ad05b4ed4)
- [ ] [<code>client: send confirmation messages for ring add/remove</code>](https://git.openwrt.org/project/udebug.git/commit/b613879cb049123dd9dc68d5e6aef60141ebe483)
- [ ] [<code>lib: fix handling global enable flag</code>](https://git.openwrt.org/project/udebug.git/commit/dc24a1010d7be693337ed3aa32dc8b3caef42a5d)
- [ ] [<code>lib-ucode: retry partial writes</code>](https://git.openwrt.org/project/udebug.git/commit/c7ef98d3d3f715ad2cea80b9d67b2c058209a545)
- [ ] [<code>lib-ucode: truncate pcap files</code>](https://git.openwrt.org/project/udebug.git/commit/e259bbd49cf7b074a2ade5e62351e4e8f5fd76aa)
- [ ] [<code>lib: add netlink handler function</code>](https://git.openwrt.org/project/udebug.git/commit/a296f1bac4302c2102a0d2fd1e825c4dadddf0f4)
- [ ] [<code>ucode: check for errors in ftruncate()</code>](https://git.openwrt.org/project/udebug.git/commit/6d3f51f9fda706f0cf4732c762e4dbe8c21e12cf)

#### [uqmi](https://git.openwrt.org/project/uqmi.git): [eea292401c388a4eb59c0caf5d00aa046c6059f4 → HEAD](https://git.openwrt.org/project/uqmi.git/compare/eea292401c388a4eb59c0caf5d00aa046c6059f4...HEAD)


#### [ustream-ssl](https://git.openwrt.org/project/ustream-ssl.git): [263b9a97cf7e1e2467319c23832b705fc01190b5 → HEAD](https://git.openwrt.org/project/ustream-ssl.git/compare/263b9a97cf7e1e2467319c23832b705fc01190b5...HEAD)

