#export PROMPT=" %F{68}%c%f %# "
#export PROMPT="[%T] %F{202}%n%f:%F{68}%c%f %# "
#export PROMPT="%B%F{202}>%f%B %F{68}%c%f %# "
#PROMPT=$'%F{202}\u2771%f %F{68}%c%f %F{202}%#%f '
PROMPT=$'%F{202}\u2771%f %F{68}%c%f '
RPROMPT=$'%F{202}[%T]%f'

alias ls='ls -G'
alias brew-uuc='brew update && brew upgrade && brew cleanup'

export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && \. "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion
