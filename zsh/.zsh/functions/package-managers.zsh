# paru
function paru_info_dep() {
	paru --query --info ${1} | awk "/(^Name)|(^Required By)|(^Optional For)/"
}
