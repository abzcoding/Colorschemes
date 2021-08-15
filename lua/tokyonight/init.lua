vim.api.nvim_command("hi clear")
if vim.fn.exists("syntax_on") then
    vim.api.nvim_command("syntax reset")
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "tokyonight"

local util = require("tokyonight.util")
Config = require("tokyonight.config")
C = require("tokyonight.palette")

local async
async = vim.loop.new_async(vim.schedule_wrap(function ()
    

    local skeletons = {
        
    }

    for _, skeleton in ipairs(skeletons) do
        util.initialise(skeleton)
    end

    async:close()
end))

local highlights = require("tokyonight.highlights")
local Treesitter = require("tokyonight.Treesitter")
local markdown = require("tokyonight.markdown")
local Whichkey = require("tokyonight.Whichkey")
local Git = require("tokyonight.Git")
local LSP = require("tokyonight.LSP")


local skeletons = {
    highlights, Treesitter, markdown, Whichkey, Git, LSP
}

for _, skeleton in ipairs(skeletons) do
    util.initialise(skeleton)
end

async:send()
