if status is-interactive
	# Commands to run in interactive sessions can go here
end

set -g fish_greeting ""
set -x XDG_CURRENT_DESKTOP GNOME

eval (keychain --eval --agents ssh ~/.ssh/all-inkl)
clear

# Sourcing my custom files
source ~/.config/fish/MyFishConf/aliases.fish
source ~/.config/fish/MyFishConf/prompt-theme.fish
source ~/.config/fish/MyFishConf/terminal-theme.fish
