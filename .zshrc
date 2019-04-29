export PATH="$HOME/bin:/usr/local/bin:$PATH"
export PATH="/usr/local/opt/node@8/bin:$PATH"
export PATH="$HOME/.rbenv/bin:$PATH"

export ZSH="$HOME/.oh-my-zsh"
export EDITOR="vim"

ZSH_THEME="robbyrussell"
CASE_SENSITIVE="false"
ENABLE_CORRECTION="false"

plugins=(
  git
  osx
  dotenv
  bundler
  rake
  ruby
  rbenv
  brew
  docker-compose
  fzf
  gem
  zsh-autosuggestions
  zsh-syntax-highlighting
)

eval "$(rbenv init -)"

export NVM_DIR="$HOME/.nvm"
