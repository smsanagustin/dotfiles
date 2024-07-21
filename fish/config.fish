if status is-interactive
    # Commands to run in interactive sessions can go here
end
alias vim nvim
alias vimconf "nvim ~/.config/nvim"
alias kbconfig "vim ~/.config/hypr/keybindings.conf"
alias mconfig "vim ~/.config/hypr/monitors.conf"
alias wrconfig "vim ~/.config/hypr/windowrules.conf"
alias hypr "vim ~/.config/hypr/hyprland.conf"
alias gts "git status"
alias ga "git add -A"
alias gps "git push"
alias gpl "git pull"
alias inst "makepkg -si"
alias upscale "hyprctl keyword monitor 'eDP-1,1920x1080@60,0x0,1.25'"
alias downscale "hyprctl keyword monitor 'eDP-1,1920x1080@60,0x0,1'"
alias config "cd ~/.config/"
alias ef "vim ~/.config/fish/config.fish"
alias icat "kitten icat"
alias mongostart "sudo systemctl start mongodb.service"
alias mongostop "sudo systemctl stop mongodb.service"
alias waybarcss "vim ~/.config/waybar/style.css"
alias kc "vim ~/.config/kitty/kitty.conf"
alias sf "source ~/.config/fish/config.fish"
alias sdn "set --universal nvm_default_version"
alias nenv "which -a node" # see which path node versions are installed 
alias snv "nvm ls-remote"
alias un "nvm install lts"
alias lg lazygit

# remap ctrl + p to arrow up 
bind \cp up-or-search
bind \cn down-or-search

# git commit shortcut
function gcm
    set message $argv[1]
    git commit -am "$message"
end

zoxide init fish | source
nvm use 22.5.1
