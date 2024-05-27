#!/usr/bin/env bash

############### ~~~ FILE HEADER ~~~ ###############
#   @author         Christopher L Smith (dewcansam)
#   @copyright      2024-05-26 22:56:32
#   @file           tmux_layout_v-?.sh
#   @version        1.0
#   @date           2024-05-26 23:47:51
#   @details        To setup an preconfigured layout session
#   @bug            =
#   @todo = 2024-01-27 01:53:08 CLS +++ added item
#   @todo = 2023-08-14 19:39:42 CLS *** edited item
#   @todo = 2024-01-17 11:01:25 CLS --- deleted item
#   @todo = 2023-08-14 03:23:06 CLS ///
#

#tmux new-session -d
#tmux new-session -s s9
#tmux attach -t s9
#tmux kill-session -t s9
#tmux ls
#tmux kill-window -t :1
#tmux new-window \; split-window -d
#tmux new-session -d 'vi /etc/passwd' \; split-window -d \; attach

#tmux new-session -d 'vi /etc/passwd' \; split-window -d \; attach

#tmux new-session -d \; \
#  split-window -v -c "#{pane_current_path}" \; \
#  new-window -c "#{pane_current_path}" \; \
#  split-window -h -c "#{pane_current_path}" \; \
#  new-window -c "#{pane_current_path}" \; \
#  new-window -c "#{pane_current_path}" \; \
#  new-window -c "#{pane_current_path}" \;

tmux new -d; tmux split-window -dv; tmux new-window -d; tmux split-window -t :2 -dh; tmux new-window -d; tmux new-window -d; tmux new-window -d; tmux attach;

#####~~~~~ EOF