zshPluginsPath=$HOME/.applications/zsh-plugins

installZshPlugin() {
    gitRepository=$1
    name=$2
    script=$3

    if [ ! -d "$zshPluginsPath/$name" ]
    then
        echo "Installing $name"
        git clone https://github.com/$gitRepository.git $zshPluginsPath/$name
        echo "Finished installing $name"
    fi

    source $zshPluginsPath/$name/$script
}

installZshPlugin zsh-users/zsh-autosuggestions zsh-autosuggestions zsh-autosuggestions.zsh
installZshPlugin marlonrichert/zsh-autocomplete zsh-autocomplete zsh-autocomplete.plugin.zsh
installZshPlugin MenkeTechnologies/zsh-cargo-completion zsh-cargo-completion zsh-cargo-completion.plugin.zsh
installZshPlugin conda-incubator/conda-zsh-completion conda-zsh-completion conda-zsh-completion.plugin.zsh
installZshPlugin zsh-users/zsh-syntax-highlighting zsh-syntax-highlighting zsh-syntax-highlighting.zsh