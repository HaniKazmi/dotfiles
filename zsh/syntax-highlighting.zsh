source ${0:a:h}/syntax-highlighting/zsh-syntax-highlighting.zsh

# Declare the variable
typeset -A ZSH_HIGHLIGHT_STYLES

# Have paths coloured and underlined
ZSH_HIGHLIGHT_STYLES[path]='fg=cyan,underline'

# Have all commands in blue
ZSH_HIGHLIGHT_STYLES[command]='fg=blue'
ZSH_HIGHLIGHT_STYLES[alias]='fg=blue'
ZSH_HIGHLIGHT_STYLES[builtin]='fg=blue'
ZSH_HIGHLIGHT_STYLES[function]='fg=blue'

# Have options in cyan
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=cyan'
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]='fg=cyan'
