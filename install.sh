#!/bin/bash
./configure --prefix=/home/mikequentel/mq/mq_opt/redshift --with-systemduserunitdir=$HOME/.config/systemd/user
make clean
make
make install
