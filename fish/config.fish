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

# git commit shortcut
function gcm
    set message $argv[1]
    git commit -m "$message"
end
