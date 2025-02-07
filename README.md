# Personal Bash Aliases

Este repositorio contiene mi configuración de alias en Bash para mejorar la productividad en la terminal. ✔

## Instalación

1. Clona este repositorio en tu directorio de inicio:

   ```bash
   git clone https://github.com/rogersx27/personal_bash_aliases.git ~/.bash_aliases_repo
   ```

2. Agrega la siguiente línea a tu `~/.bashrc` o `~/.bash_profile` para cargar los alias automáticamente:

   ```bash
   source ~/.bash_aliases_repo/aliases.sh
   ```

3. Recarga la configuración ejecutando:

   ```bash
   source ~/.bashrc
   ```

## Lista de alias

### Navegación

```bash
alias gotowork='cd "/c/Users/PERSONAL/Desktop/Work-stuff"'
alias desk='cd "/c/Users/PERSONAL/Desktop"'
alias ..='cd ..'
alias ...='cd ../..'
alias ll='ls -la'  # Listado detallado
alias l='ls -l'    # Listado simple
```

### Desarrollo

```bash
alias upd='bun i'
alias updateLib='bun add @<youLibrary>/utils'
alias dev='bun run dev'     # Para iniciar el entorno de desarrollo
alias test='bun test'       # Para ejecutar pruebas
alias lint='bun run lint'   # Para ejecutar el linter
```

### Docker

```bash
alias d='docker'
alias dc='docker-compose'
alias docker-up='docker-compose up --build -d'
alias docker-down='docker-compose down -v'
alias dps='docker ps'       # Lista contenedores
alias dlog='docker logs'    # Ver logs
```

### Git

```bash
alias g='git'
alias gpull='git pull --rebase'
alias gs='git status'
alias ga='git add .'
alias gc='git commit -m'
alias gp='git push'
alias gb='git branch'
alias gco='git checkout'
alias gl='git log --oneline'
```

### Utilidades

```bash
alias cls='clear'
alias kraken='start "/c/Users/PERSONAL/Desktop/Kraken.lnk"'
alias reload='source ~/.bashrc'  # Recargar configuración
alias h='history'               # Ver historial
alias ports='netstat -tulanp'   # Ver puertos en uso
```

### NPM/Bun shortcuts

```bash
alias nr='bun run'
alias ni='bun install'
alias nrd='bun run dev'
alias nrb='bun run build'
```

### Sistema

```bash
alias mem='free -h'            # Ver uso de memoria
alias disk='df -h'            # Ver espacio en disco
alias cpu='top'               # Ver uso de CPU
```

## Contribuciones

Las aportes son bienvenidos 🏁

## Licencia

Este repositorio está bajo la licencia MIT.
