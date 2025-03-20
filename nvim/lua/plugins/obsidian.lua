return {
  "epwalsh/obsidian.nvim",
  version = "*",  
  lazy = true,
  ft = "markdown",
  -- Thay thế dòng trên bằng dòng này nếu bạn chỉ muốn tải obsidian.nvim cho các tệp đánh dấu trong vault của mình:
  -- event = {
  --   -- If you want to use the home shortcut '~' here you need to call 'vim.fn.expand'.
  --   -- E.g. "BufReadPre " .. vim.fn.expand "~" .. "/my-vault/*.md"
  --   -- refer to `:h file-pattern` for more examples
  --   "BufReadPre path/to/my-vault/*.md",
  --   "BufNewFile path/to/my-vault/*.md",
  -- },
  dependencies = {
    -- Required.
    "nvim-lua/plenary.nvim",
    "hrsh7th/nvim-cmp",
    "nvim-telescope/telescope.nvim",
  },
  opts = {
    finder = "telescope.nvim",
    workspaces = {
      {
        name = "ghinho",
        path = "/data/data/com.termux/files/home/storage/shared/VH3M/GhiNho",
      },
    },
    
    notes_subdir = "Pages",
    new_notes_location = "notes_subdir",

    daily_notes = {
      folder = "NhatKy",
      date_format = "%d-%m-%Y",
      alias_format = "%B %-d, %Y",
      default_tags = { "nhat-ky" },
      template = nil
    },
  },
}
