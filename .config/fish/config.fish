if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting

set PATH $PATH $HOME/.cargo/bin
set PATH $PATH $HOME/.local/bin
set PATH $PATH $HOME/go/bin

fastfetch

# Helpful aliases
alias c='clear'
alias ls='eza -lh --icons=always --color=always --sort=name --group-directories-first'
alias la='eza -lha --icons=always --color=always --sort=name --group-directories-first'
alias lt='eza --icons=always --color=always --tree --level=3'
alias cd="z"

alias grep='rg --color="always"'
alias find="fdfind --color=always"
alias gclone="gh repo clone"

alias v="nvim"
alias vim="nvim"

# nala
alias get="sudo nala install -y"
alias remove="sudo nala remove -y"
alias update="sudo nala upgrade"
alias search="sudo nala search"

alias copy="xsel -i -b"
alias paste="xsel -o -b"

alias editfish="nvim ~/.config/fish/config.fish"
alias lg="lazygit"

# visual
alias open="xdg-open"
alias bat='batcat -p --color=always --theme="Dracula"'
alias q="exit"

alias ..='z ..'

alias startdocker="systemctl start docker"

starship init fish | source
zoxide init fish | source


set FNM_PATH "/home/devin/.local/share/fnm"
if [ -d "$FNM_PATH" ]
    set PATH "$FNM_PATH" $PATH
    fnm env | source
end
