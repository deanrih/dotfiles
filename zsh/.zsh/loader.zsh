for alias in ~/.zsh/aliases/*.zsh; do
	source $alias
done

for function in ~/.zsh/functions/*.zsh; do
	source $function
done
