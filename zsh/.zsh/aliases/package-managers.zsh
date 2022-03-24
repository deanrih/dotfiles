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
# -Q | --query: Query
# -i | --info: Package information
# alias pain="paru -Scuy --color=auto --needed"
alias pain="paru --sync --sysupgrade --refresh --needed --color=auto"
alias painy="pain --noconfirm"
alias painyes="painy"
alias pain-yes="painyes"

# alias paun="paru -Rcsu --color=auto"
alias paun="paru --remove --cascade --recursive --unneeded --color=auto"
alias pauny="paun --noconfirm"
alias paunyes="pauny"
alias paun-yes="paunyes"

alias paruinfo="paru --query --info"
alias paru-info="paruinfo"

alias parusearch="paru --sync --search --color=auto"
alias paru-search="parusearch"
