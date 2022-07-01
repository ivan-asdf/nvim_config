return require('packer').startup(function()
	use {
		'kyazdani42/nvim-tree.lua',
		requires = {
			'kyazdani42/nvim-web-devicons', -- optional, for file icons
		},
		tag = 'nightly' -- optional, updated every week. (see issue #1193)
	}
	-- use 'Mofiqul/vscode.nvim'
	use {"akinsho/toggleterm.nvim", tag = 'v1.*', config = function()
		require("toggleterm").setup()
	end}
	use {
		'nvim-treesitter/nvim-treesitter',
		run = ':TSUpdate'
	}
	use { 'navarasu/onedark.nvim' }
end)
