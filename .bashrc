git_branch() {
	git branch 2>/dev/null
}

PS1='\e[1;36m[Iro]\e[m \e[1;31m[$(git_branch)]\e[m \e[1;33m[\w]\e[m
\e[1;33m[$]\e[m '

source ~/.aliases

#Environtment variables
export PATH=$PATH:"/c/Program Files/nodejs/"
export PATH=$PATH:"/c/Program Files/Sublime Text 3/"
export PATH=$PATH:"/c/Program Files/heroku/bin/"