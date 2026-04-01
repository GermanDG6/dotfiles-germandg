## PATHS
alias w="cd $HOME/workspace"

## COMMANDS
alias c="clear"
alias g="lazygit"
alias o="open ."

# Chrome CORS disabled
alias ccors="open -n -a /Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --args --user-data-dir=\"/tmp/chrome_dev_test\" --disable-web-security"

# NPM / PNPM / BUN
alias n="npm"
alias ns="npm run serve"
alias nst="npm run start"
alias nd="npm run dev"
alias nb="npm run build"
alias np="npm run preview"
alias ni="npm i"
alias nci="npm ci"
alias nr="npm run"
alias p="pnpm"
alias pi="pnpm i"
alias pa="pnpm add"
alias pst="pnpm start"
alias pd="pnpm dev"
alias pb="pnpm build"
alias pr="pnpm run"
alias px="pnpx"
alias bi="bun install"
alias br="bun run"
alias bd="bun run dev"
alias bb="bun build"

# IDE
alias i="idea"
alias ws="webstorm"
alias co="code"
alias st="studio"

# LS
alias l="ls -a | fzf"
alias ll="lsd -ltr"
alias lla="lsd -ltra"

# Movements
alias h="cd $HOME"
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../.."