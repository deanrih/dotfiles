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
alias paruadd="paru --sync --sysupgrade --refresh --needed --color=auto"
alias paruaddy="pain --noconfirm"

# alias paun="paru -Rcsu --color=auto"
alias parurem="paru --remove --cascade --recursive --unneeded --color=auto"
alias paruremy="paun --noconfirm"

alias paruinf="paru --query --info"

alias parufnd="paru --sync --search --color=auto"
