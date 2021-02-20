#!/bin/bash
# use testnet settings,  if you need mainnet,  use ~/.blockdeecore/blockdeed.pid file instead
blockdee_pid=$(<~/.blockdeecore/testnet3/blockdeed.pid)
sudo gdb -batch -ex "source debug.gdb" blockdeed ${blockdee_pid}
