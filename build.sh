#!/bin/sh
cd jansson
autoreconf -i
./configure --prefix $1
make
