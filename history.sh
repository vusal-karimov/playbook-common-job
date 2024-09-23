export HISTFILESIZE=2000
export HISTSIZE=2000
export HISTIGNORE='ls:ls -l:ls -la:ls -al:ll:history:date:pwd:uptime:top'
export HISTTIMEFORMAT='%F %T '
shopt -s histappend
PROMPT_COMMAND="history -a;$PROMPT_COMMAND"

