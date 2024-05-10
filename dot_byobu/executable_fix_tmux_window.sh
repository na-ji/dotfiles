#!/bin/bash

echo "tmux-ressurect-automatic-rename started!"
for session_window in $(tmux list-windows -a -F '#{session_name}:#{window_index}'); do
  tmux set-window-option -t $session_window automatic-rename on
  echo "automatic-rename enabled for $session_window"
done
