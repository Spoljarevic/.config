# Custom Aliases
function Fastfetch
    fastfetch --raw ~/Pictures/Fastfetch/Who2Industries.sixel --logo-width 40 --logo-height 20 --logo-padding-top 2
end

function neofetch
    clear
    Fastfetch
end

function ssh-auth
	eval (keychain --eval --agents ssh ~/.ssh/all-inkl)
end

function rofi
    rofi -show drun
end

function tofi
    tofi-run | xargs hyprctl dispatch exec --
end

function BackupScript
    sudo ~/Public/Scripts/ArchBackup.sh
end

function ComputerStatus
    ~/Public/Scripts/ComputerStatus.sh
end

function update
	sudo pacman -Syu && flatpak update && yay
end

function DiscordVersion
    sudo nvim /opt/discord/resources/build_info.json
end

function VencordUpdater
    sh -c (curl -sS https://raw.githubusercontent.com/Vendicated/VencordInstaller/main/install.sh)
end

function YouTubeMP3
    ~/Public/Scripts/YouTubeToMP3.sh
end

function YouTube-CLI
    mov-cli -s youtube
end

function Film-CLI
    mov-cli -s film-central
end

function Otaku-CLI
    mov-cli -s otaku-watcher
end

function File-CLI
    mov-cli -s files
end

function Ncmpcpp
    ncmpcpp | lolcat
end

function KittyFastfetch
    fastfetch --logo ~/Pictures/Fastfetch/Who2Industries.png
end

function Hyprpicker
    hyprpicker -f hex -a -r
end

function ScreenShot
    grim -g (slurp -d) - | tee ~/Pictures/Screenshots/Hyprshot-(date +'%Y-%m-%d--%H-%M-%S').png | wl-copy
    notify-send "Screenshot taken" "Hyprshot-(date +'%Y-%m-%d--%H-%M-%S').png saved to ~/Pictures/Screenshots/"
end

function Hyprshot
    ScreenShot
end

function FastfetchConverter
    ~/Pictures/Fastfetch/FastFetchConverter.sh
end

function changevolume
    ~/.local/bin/volume
end

function WireGuard
    ~/Public/Scripts/WireGuard.sh
end

function Curl
    ~/Public/Scripts/Curl.sh
end

function Filecount
    ls -a | wc -l
end

function OfflineWiki
    echo "Saved under /usr/share/doc/arch-wiki/html/en/"
end

function BluetoothConnect
    ~/Public/Scripts/BluetoothSoundcore.sh
end

function Intel-Power
    s-tui
end

function Nvidia-Power
    nvidia-smi
end

function Brightness
    brightnessctl set
end

function eww-start
    eww daemon
    ~/Public/Scripts/EWW/eww-start
    clear
end

function eww-stop
    ~/Public/Scripts/EWW/eww-end.sh
end

function ASCII-Art
    ~/Public/Scripts/ASCII-Art.sh
end

function Who2Industries
    clear
    figlet -c -t -f ANSIShadow "Who2Industries"
    Fastfetch
end

function picture
	swayimg $argv
end

# Program Aliases
function v
    nvim $argv
end

function vim
    nvim $args
end

function code
    vscodium $argv
end

function todo
    ~/.programs/todocli/todo $argv
end

# GitHub Aliases
function g
    git $argv
end

function gst
    git status
end

function gc
    git commit -m $argv
end

function ga
    git add $argv
end

function gpl
    git pull $argv
end

function gpom
    git pull origin master
end

function gpu
    git push
end

function gp
    git push origin master
end

function gd
    git diff $argv
end

function gch
    git checkout $argv
end

function gnb
    git checkout -b $argv
end

function gac
    git add .
    git commit $argv
end

function grs
    git restore --staged .
end

function gre
    git restore $argv
end

function gr
    git remote $argv
end

function gcl
    git clone $argv
end

function glg
    git log --graph --abbrev-commit --decorate --format=format:'%C(bold green)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold yellow)(%ar)%C(reset)%C(auto)%d%C(reset)%n''          %C(white)%s%C(reset) %C(dim white)- %an%C(reset)' --all
end

function gt
    git ls-tree -r master --name-only
end

function grm
    git remote $argv
end

function gb
    git branch $argv
end

function gf
    git fetch $argv
end

function GitUpload
    ~/Public/Scripts/GitHub/GitFile.sh | lolcat
end

function GitSync
    ~/Public/Scripts/GitHub/GitSync.sh | lolcat
end

