if status is-interactive
    # Commands to run in interactive sessions can go here
    pyenv init - | source
end


eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

set -gx PATH /usr/local/go/bin $PATH
set -x PATH /home/sean/go/bin $PATH

set -gx PATH /usr/local/cuda/bin $PATH
set -gx LD_LIBRARY_PATH /usr/local/cuda/lib64 $LD_LIBRARY_PATH

# pnpm
set -gx PNPM_HOME "/home/sean/.local/share/pnpm"
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end
