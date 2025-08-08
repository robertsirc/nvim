# NeoVim Configuration

## Introduction

This is the repo is to store the configuration for my nvim configuration. This configuration is based and the very NeoVim guide [here](https://poltora.dev/neovim-for-developers/).

## Requirements

Things you need to install prior.

### Homebrew

[Homebrew](https://brew.sh/) is the package manager we are using for Linux and MacOS.

### NeoVim

``` bash
brew install neovim
```

More information can be found [here](https://neovim.io/).

### GitHub CLI

``` bash
brew install gh
```

### vim-plug

``` bash
curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

More information can be found [here](https://github.com/junegunn/vim-plug)

## Optional

### GOPls

``` brew
brew install gopls
```

## Installation

To install this configuration in the `~/.config` directory run the following command:

``` bash
gh repo clone robertsirc/nvim
```

Once this is cloned to the right directory with in `NeoVim` run the following command:

``` bash
:PlugInstall
```

