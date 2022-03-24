_aliases="$(alias -Lr 2>/dev/null || alias)"

function alias_for() {
	[[ $1 =~ "[[:punct:]]" ]] && return
	local found="$(echo "$_aliases" | sed -nE "/^alias ${1}='?(.+)/s//\\1/p")"
	[[ -n $found ]] && echo "${found%\'}"
}

# Note: Improve this later by checking if the command in the alias itself is also another alias
# If it is, then print the actual command and append the remaining arguments
function expand_alias() {
	[[ $# -eq 0 ]] && return
	local found_alias="$(alias_for ${1})"
	if [[ -n $found_alias ]]; then
		echo "Executing: ${found_alias}"
	fi
}

add-zsh-hook preexec expand_alias
