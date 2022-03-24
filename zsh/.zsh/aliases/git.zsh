alias g="git"

# Add
alias gadd="g add"
alias gadda="gadd --all"
alias gaddi="gadd --interactive"
alias gaddu="gadd --update"

alias ga="gadd"
alias gaa="gadda"
alias gai="gaddi"
alias gau="gaddu"
# Add

# Commit
alias gcomm="g commit"
alias gcm="gcomm"
# Commit

# Config
alias gconf="g config"
alias gconfg="gconf --global"
alias gconfl="gconf --local"
alias gconfs="gconf --system"
alias gconfls="gconf --list"
alias gconflsg="gconfls --global"
alias gconflsl="gconfls --local"
alias gconflss="gconfls --system"
alias gconfsetg="gconfg"
alias gconfsetl="gconfl"
alias gconfunsetg="gconfg --unset"
alias gconfunsetl="gconfl --unset"

alias gcf="gconf"
alias gcfg="gconfg"
alias gcfl="gconfl"
alias gcfs="gconfs"
alias gcfls="gconfls"
alias gcflsg="gconflsg"
alias gcflsl="gconflsl"
alias gcflss="gconflss"
alias gcfsetg="gconfsetg"
alias gcfsetl="gconfsetl"
alias gcfunsetg="gconfunsetg"
alias gcfunsetl="gconfunsetl"
# Config

# Push
alias gpush="g push"
alias gpushup="gpush --set-upstream"

alias gpsh="gpush"
alias gpshup="gpushup"
# Push

# Pull
alias gpull="g pull"

alias gpll="gpull"
# Pull

# Fetch
alias gfetch="g fetch"

alias gftch="gfetch"
# Fetch

# Status
alias gstat="g status"

alias gst="gstat"
# Status

# Init
alias ginit="g init ."
# Init

alias glog="g log"
alias glogrecent="glog -3"
alias glogpretty="glog --all --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"

alias gremote="g remote"
alias gremoteup="gremote update"

alias gbranch="g branch"
alias gbranchmerged="gbranch --merged"
alias gbranchdel="gbranch --delete"
alias gbranchdelf="gbranchdel --force"
# alias gbranchdelremote="gpush $1 $2 --delete"
# alias gbranchdelremotef="gbranchdelremote --force"
# alias gbranchdelboth="gbranchdel $2 && gbranchdelremote $1 $2"
# alias gbranchdelbothf="gbranchdelf $2 && gbranchdelremotef $1 $2"
# # alias gbranchdelmerged="gbranchdel $(gbranchmerged | grep -v '\*')"

# alias gcheckout="g checkout"

# alias grebase="g rebase"

# alias gmerge="g merge"
# alias gmergesquash="gmerge --squash"
# alias gmergeflow="gcheckout $1 && grebase $2 && gcheckout $3 && gmergesquash $1"

# g init
# g pull origin main
# g checkout new-feature-or-bug-fix
# g fetch origin
# ... some changes
# g rebase origin/main
# g checkout main
# g merge new-feature-or-bug-fix --squash

# git_branch_delete_remote_force() {
# 	if [ $# -lt 2 ]; then
# 		echo "Remote and Branch name required"
# 		return 1
# 	fi

# 	g push $1 -D $2
# }

# alias gitu='git add . && git commit && git push'
