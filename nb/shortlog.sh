#!/usr/bin/env sh
x=$(pwd) && cd $1 && git shortlog -snc --no-merges | head && cd $x && unset x
