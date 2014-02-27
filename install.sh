#!/bin/bash -e

BASE="$(cd "$(dirname $0)"; pwd)"

cd "$BASE"

mkdir -vp $HOME/.local/bin $HOME/.config/autostart

install --mode=755 --verbose tccs $HOME/.local/bin
install --mode=755 --verbose tccs.desktop $HOME/.config/autostart
