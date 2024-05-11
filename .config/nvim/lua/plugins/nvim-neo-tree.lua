return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = { 
        "nvim-lua/plenary.nvim",
        "MunifTanjim/nui.nvim",
        "nvim-tree/nvim-web-devicons",
    },
    config = function () 
        vim.keymap.set("n", "<leader>nt", "<cmd>Neotree filesystem reveal left<cr>", {desc = "Neotree files" } )
        vim.keymap.set("n", "<leader>nb", "<cmd>Neotree toggle show buffer right<cr>", {desc = "Neotree buffers" } )
    end,
  }
