alias sudo="sudo "
alias reload="clear && source ~/.zshrc"

alias ls="ls --color=auto"
alias grep="grep --color=auto"
alias egrep="egrep --color=auto"
alias fgrep="fgrep --color=auto"
alias grepi="grep --ignore-case"

alias now="date +%Y-%m-%d_%H:%M:%S"

alias clipc="xclip -selection clipboard"
alias clipp="xclip -selection clipboard -o"

# exa
# @ | --extended: Shows extended attributes
# a: Shows hidden and dot files
# g: Shows group
# h: Shows header
# l: Long
# --classify: Shows file type in the name, e.g "folder/"" for directory
# --git-ignore: Hide files that are ignored by .gitignore
# --group-directories-first: Group directories before files
# --icons: Show icons
# --links: Show links count
# --sort=name: Sort by name
# --time-style=long-iso: Show time in long format
alias exa="exa -@aghl --classify --group-directories-first --icons --links --time-style=long-iso"
alias exas="exa -@aghl --classify --group-directories-first --icons --links --sort=name --time-style=long-iso"
alias exag="exa --git-ignore"
alias exat="exa --tree"
