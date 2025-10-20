
#### [libnl-tiny](https://git.openwrt.org/project/libnl-tiny.git): [c0df580adbd4d555ecc1962dbe88e91d75b67a4e → HEAD](https://git.openwrt.org/project/libnl-tiny.git/compare/c0df580adbd4d555ecc1962dbe88e91d75b67a4e...HEAD)

- [ ] [<code>CMakeLists: update cmake minimum required version to 3.10</code>](https://git.openwrt.org/project/libnl-tiny.git/commit/feca1d341d4baa9579ec62762672aa0f20edf564)
  - <sub>Files: <code>CMakeLists.txt</code></sub>
- [ ] [<code>github: add CI build</code>](https://git.openwrt.org/project/libnl-tiny.git/commit/fa6a52b0371356aeebd0b0c50dbb4ae77ee24bd0)
  - <sub>Keywords: <code>bin</code> <code>usr</code></sub>

#### [libubox](https://git.openwrt.org/project/libubox.git): [7d6b9d98d0bdd4e14aedeb7908c28e4b318c8191 → HEAD](https://git.openwrt.org/project/libubox.git/compare/7d6b9d98d0bdd4e14aedeb7908c28e4b318c8191...HEAD)


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
- [ ] [<code>system-dummy: add missing vrf functions</code>](https://git.openwrt.org/project/netifd.git/commit/3a7878065829683373d2ffa456f8afb361d06fb1)
- [ ] [<code>CMakeLists.txt: bump minimum required version</code>](https://git.openwrt.org/project/netifd.git/commit/471d9d6abb6d2141ccc1c4a5a3ceb280dcb6175d)
  - <sub>Files: <code>CMakeLists.txt</code></sub>
- [ ] [<code>scripts: fix dummy mode on systems where libubox is in /usr/local</code>](https://git.openwrt.org/project/netifd.git/commit/c3a0255e21501566590f32356c0e505ed795e35e)
  - <sub>Keywords: <code>usr</code></sub>
- [ ] [<code>update example mac80211 script and wireless config</code>](https://git.openwrt.org/project/netifd.git/commit/7a3b281230e4ea16b4939edcf4bdcde7e84f3b00)
- [ ] [<code>wireless: replace with ucode scripts</code>](https://git.openwrt.org/project/netifd.git/commit/d9f2dd2614f2e85fd5219742cce9be748948d19c)
  - <sub>Files: <code>CMakeLists.txt</code></sub>
  - <sub>Keywords: <code>command</code></sub>
- [ ] [<code>wireless: add MLO support to example scripts</code>](https://git.openwrt.org/project/netifd.git/commit/74c22601baad83cc9bc0fddb98f15d7abaa52c67)
- [ ] [<code>ucode: add missing return code checks for fchdir/chdir</code>](https://git.openwrt.org/project/netifd.git/commit/b563d7b2e65a756e02c579f51e3ca0211f741050)
- [ ] [<code>system-linux: add variable initialization to avoid compiler warnings on older gcc</code>](https://git.openwrt.org/project/netifd.git/commit/c3cfd8df02af6b66c7aeceb61ffc2ac948fa008a)
- [ ] [<code>ucode: fix passing network vlan on handle_link</code>](https://git.openwrt.org/project/netifd.git/commit/964c9aa3ec2b091b5b183408e298d8742fcb9248)
- [ ] [<code>examples: sync scripts with openwrt</code>](https://git.openwrt.org/project/netifd.git/commit/3d140ec0b834e3764e8abe9d33989b76544f8ee9)
- [ ] [<code>ubus: fix type check in procd ubus data callback</code>](https://git.openwrt.org/project/netifd.git/commit/843a736a4e26188c9449e16efb5c62d5ab1ab59c)
- [ ] [<code>interface: avoid memleaks on invalid interfaces</code>](https://git.openwrt.org/project/netifd.git/commit/94c3869941b0b92b9fe8c30a45848a64f78e6409)
- [ ] [<code>global: use blobmsg_parse_attr</code>](https://git.openwrt.org/project/netifd.git/commit/6ead304877adb2b2dfb8db735ee4e6e08ccc05ba)
- [ ] [<code>config: add support for defining devices via procd data</code>](https://git.openwrt.org/project/netifd.git/commit/813b9882dbabc6c0231fa4ec6dd4c33157631867)
- [ ] [<code>config: add support for defining interfaces via procd data</code>](https://git.openwrt.org/project/netifd.git/commit/575b04326e3294f1a9dfb1f78a8676a2ffbee7f8)
- [ ] [<code>examples: sync wireless.uc</code>](https://git.openwrt.org/project/netifd.git/commit/a0be934399cfc0149bfc7d2221467e48177426cd)
- [ ] [<code>bridge: fix changing the vlan local flag at runtime</code>](https://git.openwrt.org/project/netifd.git/commit/8c139e183e52b0845557181e5b4677fd33d25030)
- [ ] [<code>netifd: fix misplaced ")"</code>](https://git.openwrt.org/project/netifd.git/commit/2a85440bcd82caf66b29428145affb30388a4994)
- [ ] [<code>interface: fix reload for devices that point to vlan aliases</code>](https://git.openwrt.org/project/netifd.git/commit/c3bf8fd913a440b0711d48ea6b97e73e9a53a292)
- [ ] [<code>bridge: fix reload when ports refer to aliased vlans on another bridge</code>](https://git.openwrt.org/project/netifd.git/commit/22216cac7c94847d49ad844a5a33d76395cd0f00)
- [ ] [<code>system: add logging wrappers for basic system functions</code>](https://git.openwrt.org/project/netifd.git/commit/ecca21ca07dd3b82004d9a7a946ff0228a07b071)
- [ ] [<code>config: fix overriding bridge-vlan sections via procd data</code>](https://git.openwrt.org/project/netifd.git/commit/649028013a3c8f6ed53fc97ca997d2528d06b5d9)

#### [ubus](https://git.openwrt.org/project/ubus.git): [60e04048a0e2f3e33651c19e62861b41be4c290f → HEAD](https://git.openwrt.org/project/ubus.git/compare/60e04048a0e2f3e33651c19e62861b41be4c290f...HEAD)

- [ ] [<code>github: improve CI</code>](https://git.openwrt.org/project/ubus.git/commit/6fdf7a97916207ef1de01cd9e662e6daca96516a)
  - <sub>Keywords: <code>bin</code></sub>

#### [uci](https://git.openwrt.org/project/uci.git): [57c1e8cd2c051d755ca861a9ab38a8049d2e3f95 → HEAD](https://git.openwrt.org/project/uci.git/compare/57c1e8cd2c051d755ca861a9ab38a8049d2e3f95...HEAD)

- [ ] [<code>github: improve CI</code>](https://git.openwrt.org/project/uci.git/commit/2e46a7405f26ec131918c821c30ac0b26fdb22f0)
  - <sub>Keywords: <code>bin</code></sub>

#### [uclient](https://git.openwrt.org/project/uclient.git): [dc909ca71bc884c0e5362e1d7cc7808696cb2add → HEAD](https://git.openwrt.org/project/uclient.git/compare/dc909ca71bc884c0e5362e1d7cc7808696cb2add...HEAD)


#### [udebug](https://git.openwrt.org/project/udebug.git): [5327524e715332daaebf6b04c155d2880d230979 → HEAD](https://git.openwrt.org/project/udebug.git/compare/5327524e715332daaebf6b04c155d2880d230979...HEAD)


#### [uqmi](https://git.openwrt.org/project/uqmi.git): [7914da43cddaaf6cfba116260c81e6e9adffd5ab → HEAD](https://git.openwrt.org/project/uqmi.git/compare/7914da43cddaaf6cfba116260c81e6e9adffd5ab...HEAD)


#### [ustream-ssl](https://git.openwrt.org/project/ustream-ssl.git): [5a81c108d20e24724ed847cc4be033f2a74e6635 → HEAD](https://git.openwrt.org/project/ustream-ssl.git/compare/5a81c108d20e24724ed847cc4be033f2a74e6635...HEAD)

