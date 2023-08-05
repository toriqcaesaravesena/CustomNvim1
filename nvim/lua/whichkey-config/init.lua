local wk = require("which-key")
local mappings={
  q={":q<cr>", "Quit"},
  Q={":wq<cr>", "Save & Quit"},
  e={":NvimTreeToggle<cr>", "NvimTreeToggle"},
  w={":w<cr>", "Save"},
  x={":bdelete<cr>", "Close"},
  E={":e ~/AppData/Local/nvim/init.lua<cr>", "Edit Config"},
  f={":Telescope find_files<cr>", "Find File"},
  r={":Telescope live_grep<cr>", "Telescope Live Grep"}
}
local opts={prefix='<leader>'}
wk.register(mappings,opts)
