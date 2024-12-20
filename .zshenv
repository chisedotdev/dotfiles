if [ -f ~/.zprofile ]; then
  . ~/.zprofile
fi 

if [ -z "$DISPLAY" ] && [ "$XDG_VTNR" = 1 ]; then
	exec startx
fi
