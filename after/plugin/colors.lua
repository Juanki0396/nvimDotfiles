function GiveMeColor(color) 
    color = color or 'gruvbox'
    vim.cmd.colorscheme(color)
    
    vim.api.nvim_set_hl(0, "Normal", { bg = "None" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "None" })
end

GiveMeColor()  
