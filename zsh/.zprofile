# Hombrewの自動アップデート間隔
export HOMEBREW_AUTO_UPDATE_SECS=$((60 * 60))
# cargo
export PATH="$HOME/.cargo/bin:$PATH"
# poetry
export PATH="$HOME/.poetry/bin:$PATH"
# brew formulaのインストール先
export PATH="$(brew --prefix)/bin:$PATH"
# python3を`python`で呼び出す
export PATH="/usr/local/opt/python@3.8/libexec/bin:$PATH"
# coreutils(GNU系コマンドパッケージ)
export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
