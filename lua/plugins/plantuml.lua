return {
  {
    "nvim-treesitter/nvim-treesitter",
    init = function()
      vim.filetype.add({
        extension = {
          puml = "plantuml",
          pu = "plantuml",
          plantuml = "plantuml",
        },
      })
    end,
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, { "plantuml" })
    end,
  },

  {
    "weirongxu/plantuml-previewer.vim",
    dependencies = { "tyru/open-browser.vim" },
    ft = { "plantuml" },
  },

  -- Traditional syntax highlighting (no Treesitter needed)
  {
    "aklt/plantuml-syntax",
    ft = { "plantuml" },
  },
}
