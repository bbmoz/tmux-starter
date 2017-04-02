#!/bin/bash

set -e

setup () {
  set -x
  brew install tmux
  ln -s ~/workspace/tmux-starter/.tmux.conf ~/.tmux.conf
  npm i
}

layout () {
  set -x
  cmd=$(./node_modules/.bin/tmux-layout -c layout.json)
  eval $cmd
}

usage () {
cat <<EOF
  Usage:
    setup|s     install deps
    layout|l    run tmux from layout
    *           see usage
EOF
}

case $1 in
  setup|s)    setup     ;;
  layout|l)   layout    ;;
  *)          usage     ;;
esac
