return {
	"nvim-treesitter/nvim-treesitter",
	branch="master",
	lazy=false,
	build=":TSUpdate",

	config = function() 
		require"nvim-treesitter.configs".setup {
			ensure_installed={"c","lua","vim","markdown"},
			sync_installed=false,
			auto_install=false,
			highlight= {
				enabled=true,
				additional_vim_regex_highlighting=true,
			},
		}
	end,
}
