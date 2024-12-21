# RUN SCRIPTS
## backup of .dwm-setup/ and .dotfiles/ to remote repository
if [[ -n "$(iwgetid -r)" ]]; then
  ~/.dotfiles/scripts/backup
fi

# SOURCE FILES
if [[ -f ~/.zsh_exports ]]; then
  source ~/.zsh_exports
fi

# START WINDOW MANAGER
if [[ -z "$DISPLAY" ]] && [[ "$XDG_VTNR" -eq 1 ]]; then
	exec startx
fi

