if status is-interactive
  # Commands to run in interactive sessions can go here
  zoxide init fish | source
  starship init fish | source
  fnm env | source
  # rbenv init - fish | source

  alias vim="lvim"
  alias conda="mamba"
  alias  ls="exa --all"
  alias be="bundle exec"
end

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /opt/homebrew/Caskroom/miniforge/base/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

