# --------------–-------–--------–--------–-------–--–-----
# Tmux
# --------------–-------–--------–--------–-------–--–-----

abbr ta='tmux attach -t'
abbr tad='tmux attach -d -t'
abbr ts='tmux new-session -s'
abbr tl='tmux list-sessions'
abbr tksv='tmux kill-server'
abbr tkss='tmux kill-session -t'

# --------------–-------–--------–--------–-------–--–-----
# OSX
# --------------–-------–--------–--------–-------–--–-----

alias finder "open . -a finder.app"

# Clean up .DS_Store files
alias cleanup "find . -name '*.DS_Store' -type f -ls -delete"

# File size
alias fs "stat -f \"%z bytes\""

