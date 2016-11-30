#!/bin/bash
#
# passgen
#
# Generate Random Password (of 10 chars)
#
# Launch this bash exectable simply with ./passgen.sh
# and after a random password of 10 characters will appear.
#
# This versione had not control over character repeat or other controls.
#
# remotomasi: https://github.com/remotomasi
#
#                     GNU AFFERO GENERAL PUBLIC LICENSE
#                        Version 3, 19 November 2007
#
# Copyright (C) 2007 Free Software Foundation, Inc. <http://fsf.org/>
# Everyone is permitted to copy and distribute verbatim copies
# of this license document, but changing it is not allowed.
#
# 2016 Remo Tomasi • remo.tomasi@gmail.com
#
echo -e '\n'
h=$(shuf -i 33-126 -n 1)
for l in `seq 1 10`; do printf "\x$(printf %x $(shuf -i 33-126 -n 1))"; done; echo -e '\n'
