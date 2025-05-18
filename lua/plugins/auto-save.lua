return {
  {
    "okuuva/auto-save.nvim",
    version = '^1.0.0',
    cmd = "ASToggle", 
    event = { "InsertLeave", "TextChanged" },
    keys = {
      { "<leader>s", "<cmd>ASToggle<CR>", desc = "Toggle auto-save" },
    },
    opts = {
      -- your config goes here
      -- or just leave it empty :)
      debounce_delay = 3000,
    },
  },
}
