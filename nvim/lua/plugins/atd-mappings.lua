return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        n = {
          -- Di chuyển dòng
          ["<A-j>"] = { "<cmd>m .+1<cr>==", desc = "Chuyển dòng xuống 1" },
          ["<A-k>"] = { "<cmd>m .-2<cr>==", desc = "Chuyển dòng lên 1" },
          ["C-s"] = { ":w", desc = "Ghi lại" },
          [";"] = { ":", desc = "command" },
          -- Macros
          ["Q"] = { "@q", desc = "Áp dụng lại macros" },

          -- Set file type
          ["<Leader>s"] = { "", desc = "Lệnh command" },
          ["<Leader>sf"] = { ":set filetype=", desc = "Đặt kiểu file" },
          
          ["<Leader>t1"] = { ":1ToggleTerm direction=horizontal<cr>", desc = "Bật term horizontal 1" },
          ["<Leader>t2"] = { ":2ToggleTerm direction=horizontal<cr>", desc = "Bật term horizontal 2" },
          ["<Leader>t3"] = { ":3ToggleTerm direction=horizontal<cr>", desc = "Bật term horizontal 3" },

          ["<Leader><Space>"] = { "",                     desc = "Obsidian" },
          ["<Leader><Space>o"] = { ":ObsidianOpen<cr>",   desc = "Mở tệp hiện tại sang Obsidian" },
          ["<Leader><Space>s"] = { ":ObsidianSearch<cr>", desc = " Tìm kiếm ghi chú" },
          ["<Leader><Space>d"] = { ":ObsidianToday",      desc = "Ghi nhật ký" },
          ["<Leader><Space>n"] = { ":ObsidianNew",        desc = "Tạo ghi chú mới" },
          ["<Leader><Space>r"] = { ":ObsidianRename",     desc = "Đổi tên tệp" },

        },
        v = {
          ["<A-j>"] = { ":m '>+1<cr>gv=gv",      desc = "Chuyển dòng xuống 1" },
          ["<A-k>"] = { ":m '<-2<cr>gv=gv",      desc = "Chuyển dòng lên 1" },
          ["<Leader>v"] = { ":Translate vi<cr>", desc = "translate vi" },
          ["<Leader>e"] = { ":Translate en<cr>", desc = "translate en" },
        },

        x = {
          ["Q"] = { ":norm @q<CR>", desc = "Áp dụng lại macros cho dòng đã chọn" }
        }
      },
    },
  },
}
