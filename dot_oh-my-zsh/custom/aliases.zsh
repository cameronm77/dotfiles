
# Aliases
alias sci='ssh-copy-id'
alias sshk='kitten ssh'
alias update='sudo dnf update --refresh -y'
alias updateall='update && updatesnap && updateflat'
alias z='cd'
alias cat='bat'
alias tracert='mtr'
alias nano='sudo nano'
alias c='clear'
alias reboot='systemctl reboot'
alias cd..='cd ..'
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .4='cd ../../../../..'
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias sha1='openssl sha1'
alias mkdir='mkdir -pv'
alias h='history'
alias j='jobs -l'
alias ping='ping -c 10'
alias fastping='ping -c 100 -s.2'
alias ports='netstat -tulanp'
alias meminfo='free -m -l -t'
alias psmem='ps auxf | sort -nr -k 4'
alias psmem10='ps auxf | sort -nr -k 4 | head -10'
alias pscpu='ps auxf | sort -nr -k 3'
alias pscpu10='ps auxf | sort -nr -k 3 | head -10'
alias cpuinfo='lscpu'
alias gpumeminfo='grep -i --color memory /var/log/Xorg.0.log'
alias dnf="sudo dnf"
alias nist="nist-feed -n -l -A AC:H -V AV:N"
alias firezone='sudo ~/firezone/firezone.sh'
alias meshcommander='~/meshcommander/ node node_modules/meshcommander'
alias updatesnap='sudo snap refresh'
alias updateflat='sudo flatpak update -y'
alias sw='python3 ~/subnetwizard/main.py'


# SSH Server Alias 
alias sshnas='sshk cmilani@172.16.1.253'
alias sshfw='ssh cmilani@172.16.1.1'
alias sshdns='sshk cmilani@172.16.1.9'
alias sshbw='sshk cmilani@172.16.1.80'
alias sshha='sshk cmilani@172.16.1.4'
alias sshfw2='ssh cmilani@172.16.1.2'
alias sshap='ssh cmilani@172.16.1.20'
alias sshtor='sshk cmilani@172.16.1.10'
alias sshcol='sshk cmilani@172.16.1.73'
alias sshsand='sshk cmilani@172.16.1.126'
alias sshdash='sshk cmilani@172.16.1.107'
alias sshza='sshk cmilani@172.16.1.5'
alias sshpf='sshk cmilani@172.16.1.193'
alias sshssm='sshk cmilani@172.16.1.131'
alias sshns2='sshk cmilani@172.16.1.8'

# load mcfly
eval "$(mcfly init zsh)"

# load zsh-autosuggestions
source "$HOME/.my-custom-zsh/zsh-autosuggestions/zsh-autosuggestions.zsh"

# load zsh-syntax-highlighting
source "$HOME/.my-custom-zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh"

# load fzf keybindings and completions
eval "$(fzf --zsh)"
