alias -p | grep -c git= >/dev/null && unalias git
eval $CF_ALIAS_GIT_BACKUP
unset CF_ALIAS_GIT_BACKUP
