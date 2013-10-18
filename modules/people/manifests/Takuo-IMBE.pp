class people::Takuo-IMBE {
    include chrome # customized
    include keyremap4macbook
    include skype
    include alfred
    include sequel_pro
    include evernote
    include iterm2::stable
    
    class { 'intellij':
        edition => 'ultimate',
        version => '12.1.4'
    }

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
