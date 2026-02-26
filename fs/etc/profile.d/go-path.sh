# shellcheck disable=SC2148
if [[ "$PATH" != *"$HOME/go/bin"* ]]; then
    export PATH="$PATH:$HOME/go/bin"
fi
