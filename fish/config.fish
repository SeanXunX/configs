if status is-interactive
    # Commands to run in interactive sessions can go here
    pyenv init - | source
end


eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
