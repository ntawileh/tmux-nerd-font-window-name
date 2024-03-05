#!/usr/bin/env bash

CURRENT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
tmux set-option -g automatic-rename-format "#($CURRENT_DIR/bin/tmux-nerd-font-window-name '#{=/6/...:#{pane_current_command}}' '#{=/15/...:#{b;s/nadimtawileh/~/:pane_current_path}}' #{window_panes})" 
