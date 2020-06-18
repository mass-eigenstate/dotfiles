export HOST=`hostname`
if [ $HOST == "iMac.local" ]
  then
    export PATH="$PATH:/Users/mike/bin"
fi
alias backup_photos="rsync -av  /Volumes/Data2/photos/originals/ /Volumes/homes/mike/photos/originals" 
alias vscode="/Applications/Visual\ Studio\ Code.app/Contents/MacOS/Electron"
alias ssnu="ssh mike@neutrino.mikeprocario.net"
alias gocoding="cd ~/OneDrive/!Personal/coding/"

# added by Anaconda3 4.2.0 installer
export PATH="//anaconda/bin:$PATH"
# need by node.js
export PATH="/usr/local/opt/icu4/bin:$PATH"
export PATH="/usr/local/opt/icu4/sbin:$PATH"
