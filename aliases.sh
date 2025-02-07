# Navegación
alias gotowork='cd "/c/Users/PERSONAL/Desktop/Work-stuff"'
alias desk='cd "/c/Users/PERSONAL/Desktop"'
alias ..='cd ..'
alias ...='cd ../..'
alias ll='ls -la'  # Listado detallado
alias l='ls -l'    # Listado simple

# Desarrollo
alias upd='bun i'
alias updateLib='bun add @yiess/utils'
alias dev='bun run dev'     # Para iniciar el entorno de desarrollo
alias test='bun test'       # Para ejecutar pruebas
alias lint='bun run lint'   # Para ejecutar el linter

# Docker
alias d='docker'
alias dc='docker-compose'
alias docker-up='docker-compose up --build -d'
alias docker-down='docker-compose down -v'
alias dps='docker ps'       # Lista contenedores
alias dlog='docker logs'    # Ver logs

# Git
alias g='git'
alias gpull='git pull --rebase'
alias gs='git status'
alias ga='git add .'
alias gc='git commit -m'
alias gp='git push'
alias gb='git branch'
alias gco='git checkout'
alias gl='git log --oneline'

# Utilidades
alias cls='clear'
alias gokraken='start "/c/Users/PERSONAL/Desktop/Kraken.lnk"'
alias godocker='start "/c/Users/PERSONAL/Desktop/Docker.lnk"'
alias reload='source ~/.bashrc'  # Recargar configuración
alias h='history'               # Ver historial
alias ports='netstat -tulanp'   # Ver puertos en uso

# NPM/Bun shortcuts
alias nr='bun run'
alias ni='bun install'
alias nrd='bun run dev'
alias nrb='bun run build'

# Sistema
alias mem='free -h'            # Ver uso de memoria
alias disk='df -h'            # Ver espacio en disco
alias cpu='top'               # Ver uso de CPU