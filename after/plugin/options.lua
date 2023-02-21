local opt = vim.opt -- for conciseness

-- line numbers
opt.relativenumber = true -- show relative line numbers

-- tabs & indentation
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from current line when starting new one

-- line wrapping
opt.wrap = false -- disable line wrapping

-- cursor line
opt.cursorline = true -- highlight the current cursor line

-- appearance

-- turn on termguicolors for nightfly colorscheme to work
-- (have to use iterm2 or any other true color terminal)
opt.background = "dark" -- colorschemes that can be light or dark will be made dark

-- backspace
opt.backspace = "indent,eol,start" -- allow backspace on indent, end of line or insert mode start position


-- split windows
opt.splitright = true -- split vertical window to the right
opt.splitbelow = true -- split horizontal window to the bottom

opt.iskeyword:append("-") -- consider string-string as whole word

