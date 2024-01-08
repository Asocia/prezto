#!/bin/bash
# Setup fzf
# ---------

## for arch ##
# Auto-completion
# source "/usr/share/fzf/completion.zsh"
# Key bindings
# source "/usr/share/fzf/key-bindings.zsh"

## for fedora ##
source "/usr/share/fzf/shell/key-bindings.zsh"


#### fzf colorscheme ###

theme=$(darkman get)
if [[ "$theme" == "dark" ]]; then
  # . "$HOME/.config/zsh/fzf-themes/tokyonight_night.zsh"
  . "$HOME/.config/zsh/fzf-themes/kanagawa_night.zsh"
else
  # . "$HOME/.config/zsh/fzf-themes/tokyonight_day.zsh"
  . "$HOME/.config/zsh/fzf-themes/kanagawa_day.zsh"
fi
