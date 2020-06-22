export HOST=`hostname`
if [ $HOST == "iMac.local" ]
  then
    export PATH="$PATH:/Users/mike/bin"
    # added by Anaconda3 4.2.0 installer
    export PATH="//anaconda/bin:$PATH"
    # need by node.js
    export PATH="/usr/local/opt/icu4/bin:$PATH"
    export PATH="/usr/local/opt/icu4/sbin:$PATH"

#   Aliases unique to this machine

    alias gocoding="cd ~/OneDrive/!Personal/coding/"
    alias vscode="/Applications/Visual\ Studio\ Code.app/Contents/MacOS/Electron"
    alias god1="cd /Volumes/Data1"
    alias god2="cd /Volumes/Data2"
fi
if [ $HOST == "neutrino" ]
  then
    export PATH="$PATH:$HOME/bin"
    export EDITOR="vim"
 
#   Aliases unique to this machine

    alias gocoding="cd ~/coding"
fi

# Aliases common across machines

alias ssnu="ssh mike@neutrino.mikeprocario.net"

