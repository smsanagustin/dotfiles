if status is-interactive
    # Commands to run in interactive sessions can go here
end
alias vim nvim
alias kbconfig "vim ~/.config/hypr/keybindings.conf"
alias mconfig "vim ~/.config/hypr/monitors.conf"
alias wrconfig "vim ~/.config/hypr/windowrules.conf"
alias gts "git status"
alias ga "git add -A"
alias gps "git push"
alias gpl "git pull"
alias inst "makepkg -si"
alias upscale "hyprctl keyword monitor 'eDP-1,1920x1080@60,0x0,1.25'"
alias downscale "hyprctl keyword monitor 'eDP-1,1920x1080@60,0x0,1'"

# remap ctrl + p to arrow up 
bind \cp up-or-search
bind \cn down-or-search

# git commit shortcut
function gcm
    set message $argv[1]
    git commit -am "$message"
end
