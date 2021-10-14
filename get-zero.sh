#!/usr/bin/env bash

[ -f zero.svg ] || wget https://github.com/ziglang/logo/raw/master/zero.svg
[ -f zero.png ] || inkscape zero.svg -w 500 -h 500 --export-filename zero.png
