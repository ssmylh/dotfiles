export PATH=~/bin:$PATH

JAVA_HOME=`/usr/libexec/java_home`
export JAVA_HOME
export PATH=${JAVA_HOME}/bin:$PATH

export SCALA_HOME=~/dev/scala/scala
export PATH=${SCALA_HOME}/bin:$PATH

export EDITOR=/Applications/MacVim.app/Contents/MacOS/Vim

alias vi='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'
alias vim='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'

alias mvim="/Applications/MacVim.app/Contents/MacOS/mvim"
alias mvimdiff="/Applications/MacVim.app/Contents/MacOS/mvimdiff"

export GIT_EDITOR=/Applications/MacVim.app/Contents/MacOS/Vim
