#!/bin/bash -e

BASE="$(cd "$(dirname $0)"; pwd)"

cd "$BASE"

install --mode=755 --verbose tccs $HOME/.local/bin
install --mode=755 --verbose tccs.desktop $HOME/.config/autostart
