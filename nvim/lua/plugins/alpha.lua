return {
  "goolord/alpha-nvim",
  opts = function(_, opts) -- override the options using lazy.nvim
    opts.section.header.val = {
      " █████╗  ███╗   ██╗ ██╗  ██╗   ████████╗ ██╗   ██╗  █████╗  ███╗   ██╗",
      "██╔══██╗ ████╗  ██║ ██║  ██║   ═══██╔══╝ ██║   ██║ ██╔══██╗ ████╗  ██║",
      "███████║ ██╔██╗ ██║ ███████║      ██║    ██║   ██║ ███████║ ██╔██╗ ██║",
      "██╔══██║ ██║╚██╗██║ ██╔══██║      ██║    ██║   ██║ ██╔══██║ ██║╚██╗██║",
      "██║  ██║ ██║ ╚████║ ██║  ██║      ██║    ╚██████╔╝ ██║  ██║ ██║ ╚████║",
      "╚═╝  ╚═╝ ╚═╝  ╚═══╝ ╚═╝  ╚═╝      ╚═╝     ╚═════╝  ╚═╝  ╚═╝ ╚═╝  ╚═══╝",
      -- "- - - - - - - - - - - - - - - - - - - - -- - - - - - - - - - - - - - -",
      -- "Anh      Tuan       Dev           'https://github.com/hoanhtuan-dev'  ",
    }
    opts.section.buttons.val = {
      -- opts.button("fk", "  Password Manager", ":e $GhiChu/docs/web/atd_pm.norg<CR>"),
      opts.button("s", "  settings", ":cd $HOME/.config/nvim | Telescope oldfiles<CR>"),
      opts.button("q", "  quit nvim", ":qa<CR>"),
      opts.button("g", "  Ghi Chú", ":cd /data/data/com.termux/files/home/storage/shared/VH3M/GhiNho | Telescope oldfiles<CR>"),
      opts.button("c", "  Code", ":cd $HOME/Dev | Telescope oldfiles<CR>"),
    }
  end,
}
