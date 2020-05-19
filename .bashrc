git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}

PS1='\e[1;36m[Iro]\e[m \e[1;31m[$(git_branch)]\e[m \e[1;33m[\w]\e[m
\e[1;33m[$]\e[m '

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