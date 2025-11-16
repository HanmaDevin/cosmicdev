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

alias editbash="nvim ~/.bashrc"
alias lg="lazygit"

alias open="xdg-open"
alias bat='batcat -p --color=always --theme="Dracula"'
alias q="exit"

alias ..='z ..'

alias mkdir="mkdir -p"

alias startdocker="systemctl start docker"

alias editalias="nvim ~/.bash_aliases"
alias refresh="source ~/.bashrc"
