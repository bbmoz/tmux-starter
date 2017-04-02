#!/bin/bash

set -e

setup () {
  set -x
  brew install tmux
  tmux source-file .tmux.conf
}

usage () {
cat <<EOF
  Usage:
    setup|s     install deps
    *           see usage
EOF
}

case $1 in
  setup|s)    setup     ;;
  *)          usage     ;;
esac
