#!/bin/bash
wget -P /tmp https://github.com/J-Gloria/alx-low_level_programming
export LD_PRELOAD=/tmp/libmask.so
