
# {{{ Pure - Pretty, minimal and fast ZSH prompt
# <https://github.com/sindresorhus/pure>

# Options

# The max execution time of a process before its run time is shown when it exits.
export PURE_CMD_MAX_EXEC_TIME=5 # seconds

# Prevents Pure from checking whether the current Git remote has been updated.
export PURE_GIT_PULL=0

# Do not include untracked files in dirtiness check. Mostly useful on large repos (like WebKit).
export PURE_GIT_UNTRACKED_DIRTY=0

# Time in seconds to delay git dirty checking when git status takes > 5 seconds.
export PURE_GIT_DELAY_DIRTY_CHECK=1800 # seconds

# Defines the prompt symbol.
export PURE_PROMPT_SYMBOL='❯'

# Defines the prompt symbol used when the vicmd keymap is active (VI-mode).
export PURE_PROMPT_VICMD_SYMBOL='❮'

# Defines the git down arrow symbol.
export PURE_GIT_DOWN_ARROW='⇣'

# Defines the git up arrow symbol.
export PURE_GIT_UP_ARROW='⇡'

# Defines the git stash symbol.
export PURE_GIT_STASH_SYMBOL='≡'

zinit ice pick"async.zsh" src"pure.zsh"
zinit light sindresorhus/pure

zstyle ':prompt:pure:git:stash' show yes

## Color

zstyle ':prompt:pure:prompt:success' color blue
zstyle ':vcs_info:git'

# Pure Shell }}}
