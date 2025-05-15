set -x XDG_CURRENT_DESKTOP Hyprland
set -x XDG_SESSION_TYPE wayland
set -x XDG_SESSION_DESKTOP Hyprland

if status is-interactive
	# Commands to run in interactive sessions can go here
end

set -g fish_greeting ""

eval (keychain --eval --agents ssh ~/.ssh/all-inkl)
clear

# Sourcing my custom files
source ~/.config/fish/MyFishConf/aliases.fish
source ~/.config/fish/MyFishConf/prompt-theme.fish
source ~/.config/fish/MyFishConf/terminal-theme.fish
