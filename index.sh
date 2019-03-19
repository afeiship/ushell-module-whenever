#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

alias when-init='wheneverize .'
alias when-list='whenever'
alias when-list-all='crontab -l'
alias when-clear='whenever -c'
alias when-update='whenever --update-crontab'

unset ROOT_PATH;
