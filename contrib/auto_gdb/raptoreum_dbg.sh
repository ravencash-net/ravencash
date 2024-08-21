#!/bin/bash
# use testnet settings,  if you need mainnet,  use ~/.ravencashcore/ravencashd.pid file instead
ravencash_pid=$(<~/.ravencashcore/testnet3/ravencashd.pid)
sudo gdb -batch -ex "source debug.gdb" ravencashd ${ravencash_pid}
