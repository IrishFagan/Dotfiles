git_branch() {
	git branch 2>/dev/null
}

PS1='\e[1;36m[Iro]\e[m \e[1;31m[$(git_branch)]\e[m \e[1;33m[\w]\e[m'

source ~/.aliases	