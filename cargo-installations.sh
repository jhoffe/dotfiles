source variables.sh
export PATH=$PATH:$CARGO_PATH

cargo install --locked \
    starship \
    bob-nvim \
    eza \
    bat \
    ripgrep \
    du-dust \
    fd-find \
    rm-improved \
    zoxide
