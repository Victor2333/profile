alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias vi='vim'
alias grep='grep --color=auto'
alias ci='checkin.sh'

[ -s "$HOME/bin" ] && export PATH=$PATH:$HOME/bin

export PS1="\[\033[36m\]\u\[\033[32m\]@\h:\[\033[33;1m\]\w\$\[\033[00m\]"
export CLICOLOR=1

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
