return {
  {
    "ellisonleao/gruvbox.nvim",
    opts = {
      contrast = "soft", -- softer, lighter bg = the pastel base
      bold = true,
      italic = {
        strings = false, -- italic strings look noisy, off
        comments = true,
        emphasis = true,
        folds = true,
      },
      transparent_mode = false,
      palette_overrides = {
        -- nudge the harshest colors toward softer pastel tones
        bright_red = "#fb6f70",
        bright_green = "#a9c47f",
        bright_yellow = "#e9c46a",
        bright_blue = "#88c0d0",
        bright_purple = "#cba6c3",
        bright_aqua = "#8ec7b0",
        bright_orange = "#e9a368",
      },
      overrides = {
        SignColumn = { bg = "" }, -- clean gutter
        Comment = { italic = true },
        -- a touch more contrast on comments so they're still legible
        ["@comment"] = { link = "Comment" },
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
