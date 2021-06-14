if [[ -z $ZSH_THEME_ARCHCRAFT_PRFIX ]]; then
	ZSH_THEME_ARCHCRAFT_PREFIX=''
fi

PROMPT='%{$fg_bold[red]%}>%{$fg_bold[cyan]%}>%{$fg_bold[yellow]%}> %{$fg_bold[cyan]%}   %c %{$fg_bold[yellow]%}$(git_prompt_info)%{$fg_bold[gray]%} % %{$reset_color%}'


ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}[%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%}] %{$fg[yellow]%}⚡ %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}]"
