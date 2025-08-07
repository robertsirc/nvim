# nvim

## Introduction

This is the repo is to store the configuration for my nvim configuration.

## Requirements

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

## Installation

To install this configuration in the `~/.config` directory run the following command:

``` bash
gh repo clone robertsirc/nvim
```
