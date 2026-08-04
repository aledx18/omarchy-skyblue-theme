return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#131520",
        dark_bg    = "#0e1018",
        darker_bg  = "#0a0b10",
        lighter_bg = "#2b2c36",

        fg         = "#e5c3ce",
        dark_fg    = "#ac929b",
        light_fg   = "#e9ccd5",
        bright_fg  = "#ecd2da",
        muted      = "#707177",

        red        = "#d69991",
        yellow     = "#f4b5ad",
        orange     = "#dca8a2",
        green      = "#eaaba6",
        cyan       = "#a2c3f2",
        blue       = "#99adde",
        purple     = "#cea5c9",
        brown      = "#846561",

        bright_red    = "#feb9af",
        bright_yellow = "#ffb7aa",
        bright_green  = "#ffaca5",
        bright_cyan   = "#a0ceff",
        bright_blue   = "#b8ccff",
        bright_purple = "#efbfec",

        accent               = "#99adde",
        cursor               = "#e5c3ce",
        foreground           = "#e5c3ce",
        background           = "#131520",
        selection             = "#2b2c36",
        selection_foreground = "#e5c3ce",
        selection_background = "#2b2c36",
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
