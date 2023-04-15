return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  --
    { "catppuccin/nvim",
        name = "catppuccin"
    },
    {
        "~whynothugo/lsp_lines.nvim",
        as = "lsp_lines",
        lazy = false,
        url = "https://github.com/ErichDonGubler/lsp_lines.nvim",
        config = function()
          require("lsp_lines").setup()
        end,
    }
}
