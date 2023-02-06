local set = vim.opt
local let = vim.g
let.vimtex_view_method = 'zathura'

let.vimtex_quickfix_mode = 0
set.conceallevel = 1

let.vimtex_compiler_latexmk = { 
    ["options"] = { 
        "-file-line-error",
        "-interaction=nonstopmode",
        "-shell-escape",
        "-synctex=1",
        "-verbose",
    }
}



