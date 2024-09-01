if status is-interactive
    # Commands to run in interactive sessions can go here
end
alias vim nvim
alias vc "cd ~/.config/nvim && vim ."
alias kb "vim ~/.config/hypr/keybindings.conf"
alias m "vim ~/.config/hypr/monitors.conf"
alias wr "vim ~/.config/hypr/windowrules.conf"
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
alias uw "killall waybar || exec waybar"
alias lg lazygit
alias f "find -name" # find a file
alias sdt "spicetify restore backup && spicetify backup apply enable-devtools" # enable spicetify dev tools
alias esc "vim ~/.config/spicetify/Themes/marketplace/user.css"
alias cst "spicetify config current_theme"
alias csc "spicetify config color_scheme"
alias sa "spicetify apply"
alias rh "hyprctl dispatch exit" # restart hyprland

function ud
    cd ~/dots
    git add -A
    git commit -m $argv[1]
    git push
end

# remap ctrl + p to arrow up 
bind \cp up-or-search
bind \cn down-or-search

# push files to git
function acp
    git add -A
    git commit -m $argv[1]
    git push
end

# git commit shortcut
function gcm
    set message $argv[1]
    git commit -am "$message"
end

# create and go to a new directory 
function mkcd
    mkdir $argv[1]
    cd $argv[1]
end

zoxide init fish | source
nvm use latest
