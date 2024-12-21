# EXPORTS
## EDITOR
if [[ -z "$EDITOR" ]]; then
  export EDITOR="/usr/bin/vim"
fi

## DMENU PATH
DMENU_SCRIPTS_PATH="$HOME/.dwm-setup/dmenu/scripts"
if [[ ":$PATH:" != *":$DMENU_SCRIPTS_PATH:"* ]]; then
  export PATH="$PATH:$DMENU_SCRIPTS_PATH"
fi

