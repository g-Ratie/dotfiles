export PATH=$PATH/usr/local/bin:
export PATH="/usr/local/sbin:$PATH"
export PATH="$PATH:/opt/homebrew/bin/"
export PATH="$HOME/.cargo/bin:$PATH"
export RUST_BACKTRACE=1 
export PATH="$(go env GOPATH)/bin:$PATH"
export PATH="/usr/local/opt/openjdk/bin:$PATH"



source ~/app/zsh-snap/znap.zsh

#znap source marlonrichert/zsh-autocomplete
#zstyle '：autocomplete：* ' fzf-completion yes


eval "$(starship init zsh)"


eval "$(rbenv init - zsh)"
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"