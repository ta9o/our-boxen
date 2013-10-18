class people::Takuo-IMBE {
    include chrome # customized

    # homebrew
    package {
        [
            'tmux',
            'reattach-to-user-namespace',
            'tig',
            'pidof',
            'zsh',
            'vim',
        ]:
    }

}
