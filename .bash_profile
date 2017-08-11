export PATH=/usr/local/bin:$PATH
export PATH=$PATH:$HOME/bin

JAVA_HOME=`/usr/libexec/java_home`
export JAVA_HOME
export PATH=$PATH:${JAVA_HOME}/bin

export PATH=$HOME/Library/Haskell/bin:$PATH

export EDITOR='code --wait'

export GIT_EDITOR='code --wait'

source /usr/local/etc/bash_completion.d/git-prompt.sh
source /usr/local/etc/bash_completion.d/git-completion.bash
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\[\033[32m\]\u@\h\[\033[00m\]:\[\033[34m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\n\$ '

if [ -f /usr/local/bin/virtualenvwrapper.sh ]; then
    export WORKON_HOME=$HOME/.virtualenvs
    source /usr/local/bin/virtualenvwrapper.sh
fi

export PYTHONSTARTUP=~/.pythonstartup

if [ -x "`which go`" ]; then
    export GOROOT=/usr/local/opt/go/libexec
    export GOPATH=$HOME/works/go
    export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
fi

source ~/.bashrc
