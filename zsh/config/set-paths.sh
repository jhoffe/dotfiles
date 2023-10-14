paths=(
    $HOME/.cargo/bin
    $HOME/.local/share/bob/nvim-bin
    $HOME/.applications/volta/bin
)

for p in ${paths[@]}; do
    export PATH=$PATH:$p
done