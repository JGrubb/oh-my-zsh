PROMPT='%{$fg[white]%}%2~%{$fg[green]%} %% '
# RPS1='%{$fg[blue]%}%~%{$reset_color%} '
RPS1='$(git_prompt_info) %{$fg[white]%}%n%{$reset_color%}%{$fg[cyan]%}@%{$fg_bold[red]%}%m%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[yellow]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%} ⚡%{$fg[yellow]%}"

