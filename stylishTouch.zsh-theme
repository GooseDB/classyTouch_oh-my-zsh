# ZSH Theme - stylishTouch
# Author: GooseDB 
# Inspired by classyTouch

local current_dir='%{$fg[yellow]%}  %{$reset_color%}%.% %{$fg[black]%} | %{$reset_color%}'
local git_branch='$(git_prompt_info)%{$reset_color%}'


PROMPT="%(?,%{$fg[green]%}┌─╼${current_dir}%{$reset_color%}${git_branch}
%{$fg[green]%}└────╼%{$reset_color%} ,%{$fg[red]%}┌─╼${current_dir}%{$reset_color%}${git_branch}
%{$fg[red]%}└────╼%{$reset_color%} "

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[blue]%} "
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%} ﰖ "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%} ﰖ "
