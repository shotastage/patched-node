# Patched Node.js 15.8.0

This is unofficial version of Node.js that is patched to deal with memory allocator failure issue on macOS 11.2.1 with Apple Silicon chip.



>> detail issue is [here](https://github.com/nodejs/node/issues/37309).

## How to install or apply Patch?

Easiest way to apply this patch is overwriting Homebrew version Node.js by running `install.sh` after cloning this repository like bellow.

```
$ git clone https://github.com/shotastage/patched-node.git
Cloning into...

$ cd patched-node
$ ./install.sh
```



**or Net installer**

Just copy & paste this line into your terminal. This script will replace Homebrwe Node.js instalation.

```
bash <(curl -sL https://raw.githubusercontent.com/shotastage/patched-node/master/netinst.sh)
```

