return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use 'projekt0n/github-nvim-theme'
	use 'nvim-tree/nvim-web-devicons'
	use 'nvim-lua/plenary.nvim'
	use 'MunifTanjim/nui.nvim'
	use 'catppuccin/vim'

	use {
		'akinsho/bufferline.nvim', tag = "v3.*",
		requires = "nvim-tree/nvim-web-devicons"
	}
	use {
		'neoclide/coc.nvim', branch = 'release'
	}
	use {
		'nvim-neo-tree/neo-tree.nvim', branch = "v2.x",
	}
	use {
		'nvim-lualine/lualine.nvim',
		requires = { 'kyazdani42/nvim-web-devicons', opt = true }
	}
end)
