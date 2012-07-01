JAVA_HOME=/Library/Java/JavaVirtualMachines/1.6.0_29-b11-402.jdk/Contents/Home
export JAVA_HOME

export PATH=${JAVA_HOME}/bin:~/bin:$PATH

export SBT_OPTS="-Dfile.encoding=UTF8 -Xmx1536M -Xss1M -XX:+CMSClassUnloadingEnabled -XX:MaxPermSize=256m"

export EDITOR=/Applications/MacVim.app/Contents/MacOS/mvim
export GIT_EDITOR="/Applications/MacVim.app/Contents/MacOS/mvim -f"
alias mvim="/Applications/MacVim.app/Contents/MacOS/mvim"
alias mvimdiff="/Applications/MacVim.app/Contents/MacOS/mvimdiff"
