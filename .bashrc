export PATH=/usr/local/bin:$PATH
export PATH=$PATH:~/bin

JAVA_HOME=`/usr/libexec/java_home`
export JAVA_HOME
export PATH=$PATH:${JAVA_HOME}/bin

export SCALA_HOME=~/dev/scala/scala
export PATH=$PATH:${SCALA_HOME}/bin

export EDITOR=/Applications/MacVim.app/Contents/MacOS/Vim

alias vi='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'
alias vim='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'

alias mvim="/Applications/MacVim.app/Contents/MacOS/mvim"
alias mvimdiff="/Applications/MacVim.app/Contents/MacOS/mvimdiff"

export GIT_EDITOR=/Applications/MacVim.app/Contents/MacOS/Vim

source /usr/local/etc/bash_completion.d/git-prompt.sh
source /usr/local/etc/bash_completion.d/git-completion.bash
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\[\033[32m\]\u@\h\[\033[00m\]:\[\033[34m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\$ '
