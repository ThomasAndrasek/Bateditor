return {
    -- Alpha (Dashboard)
    {
        "goolord/alpha-nvim",
        lazy = true,
        dependencies = {
            "nvim-tree/nvim-web-devicons",
        },
    },

    -- Whichkey
    {
        "folke/which-key.nvim",
        lazy = true,
    },

    -- Colorscheme
    {
        "whatyouhide/vim-gotham"
    },

    -- Copilot
    {
        "github/copilot.vim"
    },

    -- Bufferline
    {
        "akinsho/bufferline.nvim",
        dependencies = "nvim-tree/nvim-web-devicons",
    },

    -- Lualine
    {
        "nvim-lualine/lualine.nvim",
        dependencies = { "nvim-tree/nvim-web-devicons" }
    },

    -- Language Support
    -- Added this plugin.
    {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v1.x',
        dependencies = {
            -- LSP Support
            {'neovim/nvim-lspconfig'},             -- Required
            {'williamboman/mason.nvim'},           -- Optional
            {'williamboman/mason-lspconfig.nvim'}, -- Optional

            -- Autocompletion
            {'hrsh7th/nvim-cmp'},         -- Required
            {'hrsh7th/cmp-nvim-lsp'},     -- Required
            {'hrsh7th/cmp-buffer'},       -- Optional
            {'hrsh7th/cmp-path'},         -- Optional
            {'saadparwaiz1/cmp_luasnip'}, -- Optional
            {'hrsh7th/cmp-nvim-lua'},     -- Optional

            -- Snippets
            {'L3MON4D3/LuaSnip'},             -- Required
            {'rafamadriz/friendly-snippets'}, -- Optional
        }
    },


    -- Nvimtree (File Explorer)
    {
        'nvim-tree/nvim-tree.lua',
        lazy = true,
        dependencies = {
            'nvim-tree/nvim-web-devicons',
        },
    },

    -- Telescope (Fuzzy Finder)
    {
        'nvim-telescope/telescope.nvim',
        lazy = true,
        dependencies = {
            {'nvim-lua/plenary.nvim'},
        }
    },

    -- TreeSitter
    {
        'nvim-treesitter/nvim-treesitter',
    },

    -- Which-key
    {
        'folke/which-key.nvim',
        lazy = true,
    },

    -- Auto Pairs
    {
        "windwp/nvim-autopairs"
    },

    -- Toggle Term
    {
        'akinsho/toggleterm.nvim',
        tag = "*",
        config = true
    },

    -- Indentation Highlighting
    {
        "lukas-reineke/indent-blankline.nvim",
    },

    -- Rainbow Highlighting
    {
        "HiPhish/nvim-ts-rainbow2",
    },

    -- Added this plugin
    {
        "lewis6991/gitsigns.nvim",
    },
}
