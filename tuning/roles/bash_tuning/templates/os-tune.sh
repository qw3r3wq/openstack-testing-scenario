#!/bin/sh
#readonly TMOUT=900
readonly HISTFILE
 
# Set Bach history to large size and better time format
export HISTTIMEFORMAT="%F %T # "
export HISTSIZE=100000
shopt -s histappend histverify
 
# write previous command to history file before display the prompt
# Might cause issues for some commands
PROMPT_COMMAND='history -a'
# HISTCONTROL=ignoreboth
HISTCONTROL=ignoredups

