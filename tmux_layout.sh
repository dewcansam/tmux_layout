#!/usr/bin/env bash

############### ~~~ FILE HEADER ~~~ ###############
#   @author         Christopher L Smith (dewcansam)
#   @copyright      2024-05-26 22:56:32
#   @file           tmux_layout_v-?.sh
#   @version        1.1
#   @date           2024-05-27 01:08:02
#   @details        To setup an preconfigured layout session
#   @note           How to execute
#                       $ . run_tmux.sh 2>/dev/null
#   @bug            =
#   @todo = 2024-05-27 01:08:14 CLS 
#
echo "run_tmux_v-1-1.sh"
tmux new -d; tmux split-window -dv; tmux new-window -d; tmux split-window -t :2 -dh; tmux new-window -d; tmux new-window -d; tmux new-window -d; tmux attach;
sleep 5s; tmux kill-session; printf "tmux exiting ...."

#####~~~~~ EOF