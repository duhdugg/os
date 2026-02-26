# shellcheck disable=SC2148
if [[ "$PATH" != *"$HOME/.yarn/bin"* ]]; then
	export PATH="$PATH:$HOME/.yarn/bin"
fi
