git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}

#PS1='\e[1;36m[Iro]\e[m \e[1;31m[$(git_branch)]\e[m \e[1;33m[\w]\e[m
#\e[1;33m[$]\e[m '

PS1='\342\224\214\342\224\200[\w]
\342\224\224\342\224\200\342\224\200> '

source ~/.aliases

#Environtment variables
export PATH=$PATH:"/c/Program Files/nodejs/"
export PATH=$PATH:"/c/Program Files/Sublime Text 3/"
export PATH=$PATH:"/c/Program Files/heroku/bin/"
export PATH=$PATH:"~/AppData/Roaming/npm/"
export PATH=$PATH:"~/Appdata/Roaming/npm/node_modules/electron/dist/"
export PATH=$PATH:"/c/Ruby26-x64/bin/"
export PATH=$PATH:"/c/MinGW/bin/"
export PATH=$PATH:"~/scripts/osu/scp/"
export PATH=$PATH:"/c/Program Files/Racket/"
export PATH=$PATH:"/c/Program Files/swipl/bin"
export PATH=$PATH:"~/Flutter/bin"
export PATH=$PATH:"~/AppData/Local/Android/Sdk/emulator/"
export PATH=$PATH:"~/flutter/bin/cache/dart-sdk/bin"
export PATH=$PATH:"~/.config"
export PATH=$PATH:"~/iro/.local/bin"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"

# added by pipx (https://github.com/pipxproject/pipx)
export PATH="/home/iro/.local/bin:$PATH"
