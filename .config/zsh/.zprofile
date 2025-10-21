#  Set up the brew path based on the hostaname. Brew uses a different path on Mac and linux.
host=`hostname`

[[ $host = "proton.local" ]] && eval "$(/opt/homebrew/bin/brew shellenv)"
[[ $host = "muon.local" ]] && eval "$(/opt/homebrew/bin/brew shellenv)"
[[ $host = "photon" ]] && eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
