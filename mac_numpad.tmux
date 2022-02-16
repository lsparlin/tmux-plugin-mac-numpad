#!/usr/bin/env bash

# tmux treats numpad keys differently than regular number keys.
# This function tells tmux to treat numpad keys the same as regular number keys.
get_tmux_option() {
  tmux bind-key KP0 select-window -t :0
  tmux bind-key KP1 select-window -t :1
  tmux bind-key KP2 select-window -t :2
  tmux bind-key KP3 select-window -t :3
  tmux bind-key KP4 select-window -t :4
  tmux bind-key KP5 select-window -t :5
  tmux bind-key KP6 select-window -t :6
  tmux bind-key KP7 select-window -t :7
  tmux bind-key KP8 select-window -t :8
  tmux bind-key KP9 select-window -t :9
}

main() {
  get_tmux_option
}

main
