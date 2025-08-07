
local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')

Plug('rebelot/kanagawa.nvim')
Plug('kyazdani42/nvim-tree.lua')

vim.call('plug#end')

home=os.getenv("HOME")
package.path = home .. "/.config/nvim/?.lua;" .. package.path

require "common"
require "theme"
require "vimtree"
