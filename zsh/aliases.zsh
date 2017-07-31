
# Find files by name
alias fn="find . -name"

# Flush Directory Service cache
alias flush="dscacheutil -flushcache"

# Download youtube video (and youtube HQ)
# Usage: yt http://www.youtube.com/watch?v=abc123xyz098
alias yt="youtube-dl -t -f 18"
alias ythq="youtube-dl -t -f 22"

# Tmux
alias tmd='(tmux has-session -t dev && tmux -CC attach-session -t dev) 2> /dev/null || tmux -CC new-session -s dev'
alias tms='(tmux has-session -t scratch && tmux -CC attach-session -t scratch) 2> /dev/null || tmux -CC new-session -s scratch'
alias tml='tmux ls'

# General
alias sd="ssh dev"
alias doc="open ~/Documents"
alias lap="open ~/Library/Application\ Support"

# Configuration
alias dot="atom ~/.dotfiles ~/.oh-my-zsh"
alias doz="source ~/.zshrc"
