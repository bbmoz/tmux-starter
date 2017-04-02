# Tmux Starter

> Basic starter for tmux with the ability to start a session from a `layout.json` file.

## Quick Guide

1. `./run.sh setup` install and configure tmux
1. `./run.sh layout` run tmux from *layout.json*
1. `tmux` start new session
1. `tmux new -s id` start new session with name
1. `tmux ls` list sessions
1. `tmux a -t id` attach to session
1. `tmux kill-session -t id` kill session

### Session

1. `^a d` detach session

#### Pane
1. `^a \` create pane below
1. `^a |` create pane right
1. `^a left|right|up|down` or `^a o` switch current pane
1. `^a {` or `^a }` move pane
1. `^a z` full-screen pane
1. `^a q` go to pane #
1. `^d` kill pane
1. `^L` clear pane

#### Window
1. `^a c` create new window
1. `^a ,` name window
1. `^a n` next window
1. `^a p` prev window
1. `^a w` list windows
1. `^a #` go to window #
1. `^a &` kill window
