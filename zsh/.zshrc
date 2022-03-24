# Use powerline
USE_POWERLINE="true"

# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
	source /usr/share/zsh/manjaro-zsh-config
else
	source ~/.zsh/configs/config.zsh
fi

# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
	source /usr/share/zsh/manjaro-zsh-prompt
else
	source ~/.zsh/configs/prompt.zsh
fi

source ~/.zsh/loader.zsh

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

eval $(thefuck --alias)
