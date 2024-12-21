# RUN SCRIPTS
if [[ -n "$(iwgetid -r)" ]]; then
  ~/.dotfiles/scripts/backup >/dev/null 2>&1
fi

# SOURCE FILES
if [[ -f ~/.zsh_exports ]]; then
  source ~/.zsh_exports
fi

if [[ -z "$DISPLAY" ]] && [[ "$XDG_VTNR" -eq 1 ]]; then
	exec startx
fi
