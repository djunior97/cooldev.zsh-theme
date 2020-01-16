local ZSH_CONF=$HOME/.oh-my-zsh
source $ZSH_CONF/lib/spectrum.zsh

local ret_status="%(?:%{$FX[bold]$FG[048]%}λ :%{$FX[bold]$FG[red]%} λ )"
PROMPT='${ret_status}%{$FG[212]%}%n %{$FX[bold]$FG[048]%}in /%{$FG[212]%}%c %{$fg[black]%}$(git_prompt_info)%{$reset_color%}%{$FG[212]%}
➤ %{$FG[048]%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$FX[bold]$FG[048]%}on  (%{$FG[122]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$FG[048]%})%{$FG[212]%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$FG[048]%})"