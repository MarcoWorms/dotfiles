# --------------–-------–--------–--------–-------–--–-----
# Tmux
# --------------–-------–--------–--------–-------–--–-----

alias ta='tmux attach -t'
alias tad='tmux attach -d -t'
alias ts='tmux new-session -s'
alias tl='tmux list-sessions'
alias tksv='tmux kill-server'
alias tkss='tmux kill-session -t'

# --------------–-------–--------–--------–-------–--–-----
# OSX
# --------------–-------–--------–--------–-------–--–-----

alias finder "open . -a finder.app"

# Clean up .DS_Store files
alias cleanup "find . -name '*.DS_Store' -type f -ls -delete"

# File size
alias fs "stat -f \"%z bytes\""

