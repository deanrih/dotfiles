alias sudo="sudo "
alias reload="clear && source ~/.zshrc"

alias ls="ls --color=auto"
alias grep="grep --color=auto"
alias egrep="egrep --color=auto"
alias fgrep="fgrep --color=auto"

alias now="date +%Y-%m-%d_%H:%M:%S"

alias clipc="xclip -selection clipboard"
alias clipp="xclip -selection clipboard -o"

alias grepi="grep --ignore-case"

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

# paru
# -S | --sync: Sync
# -c | --clean: Remove old package from cache, -cc for all
# -u | --sysupgrade: System upgrade
# -v | --verbose: Verbose
# -y | --refresh: Download fresh package database, -yy force refresh
# --color=auto
# --needed: Only install needed packages and don't reinstall up to date packages
# --noconfirm: Don't ask for confirmation
# -R | --remove: Remove
# -c | --cascade: Remove dependencies
# -s | --recursive: Remove unnecessary dependencies
# -u | --unneeded: Remove unneeded packages
# -v | --verbose
# --color=auto
# --noconfirm: 	Don't ask for confirmation
alias pain="paru -Scuy --color=auto --needed"
alias painyes="paru -Scuy --color=auto --needed --noconfirm"
alias paun="paru -Rcsu --color=auto"
alias paunyes="paru -Rcsu --color=auto --noconfirm"
