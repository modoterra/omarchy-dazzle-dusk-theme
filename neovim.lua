return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#121212",
        dark_bg    = "#0e0e0e",
        darker_bg  = "#090909",
        lighter_bg = "#2a2a2a",

        fg         = "#dadada",
        dark_fg    = "#a4a4a4",
        light_fg   = "#e0e0e0",
        bright_fg  = "#e3e3e3",
        muted      = "#6c6c6c",

        red        = "#ff5f87",
        yellow     = "#ffd700",
        orange     = "#ff7799",
        green      = "#5fd75f",
        cyan       = "#5fd7d7",
        blue       = "#5fafd7",
        purple     = "#d787ff",
        brown      = "#99475c",

        bright_red    = "#ff5f87",
        bright_yellow = "#ffd700",
        bright_green  = "#5fd75f",
        bright_cyan   = "#5fd7d7",
        bright_blue   = "#5fafd7",
        bright_purple = "#d787ff",

        accent               = "#5fafd7",
        cursor               = "#dadada",
        foreground           = "#dadada",
        background           = "#121212",
        selection             = "#2a2a2a",
        selection_foreground = "#dadada",
        selection_background = "#2a2a2a",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
