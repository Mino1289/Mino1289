# PROMPT="[%*] %n:%c $(git_prompt_info)%(!.#.$) "
PROMPT='[%*] %{$fg_bold[white]%}[%{$reset_color%}%{$fg[cyan]%}%n%{$reset_color%}%{$fg_bold[white]%}@%{$reset_color%}%{$fg[red]%}%m%{$reset_color%}%{$fg_bold[white]%}]:%{$reset_color%}%{$fg[green]%}%~%{$reset_color%}$(git_prompt_info) %(!.#.%(?.%{$fg_bold[blue]%}.%{$fg_bold[red]%})$%{$reset_color%}) '

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg_bold[yellow]%}git:("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"