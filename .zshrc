## Add this to bottom of .zshrc
# ls
TREE_IGNORE="cache|log|logs|node_modules|vendor|__pycache__"

alias ls=' exa --group-directories-first'
alias la=' ls -a'
alias ll=' ls --git -lh'
alias lt=' ls --tree -D -L 2 -I ${TREE_IGNORE}'
alias ltt=' ls --tree -D -L 3 -I ${TREE_IGNORE}'
alias lttt=' ls --tree -D -L 4 -I ${TREE_IGNORE}'
alias ltttt=' ls --tree -D -L 5 -I ${TREE_IGNORE}'
alias lx='exa -lbhHigUmuSa@ --time-style=long-iso --git --color-scale' # all + extended list
