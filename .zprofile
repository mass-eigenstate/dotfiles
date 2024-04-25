
host=`hostname`

[[ $host = "muon.local" ]] && eval "$(/opt/homebrew/bin/brew shellenv)"
[[ $host = "photon" ]] && eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
