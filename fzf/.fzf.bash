# Setup fzf
# ---------
if [[ ! "$PATH" == */home/serhii/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/serhii/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/serhii/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/serhii/.fzf/shell/key-bindings.bash"
