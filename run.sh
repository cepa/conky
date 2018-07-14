#!/usr/bin/env bash

DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
killall -9 conky
conky -c $DIR/conkyrc1
conky -c $DIR/conkyrc2
