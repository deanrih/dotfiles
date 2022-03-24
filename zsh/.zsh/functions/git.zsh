function g() {
	if [[ $# -gt 0 ]]; then
		git "${@}"
	else
		git status
	fi
}

# Git Branch
function gb() {
	if [[ $# -eq 0 ]]; then
		git branch
		return
	fi

	case ${1} in
	"ls" | "list")
		if [[ $# -eq 1 ]]; then
			git branch
		else
			git branch "${@:2}"
		fi
		;;
	"del" | "delete" | "rm" | "remove")
		if [[ $# -eq 2 ]]; then
			git branch --delete "${@:2}"
		else
			echo "Usage: gb [del | delete | rm | remove] <branch>"
		fi
		;;
	*)
		git branch "${@}"
		;;
	esac
}
