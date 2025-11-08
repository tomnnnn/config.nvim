-- Neogen: A plugin to generate annotations
return {
    "danymat/neogen",
      version = "*",
      config = function()
	require("neogen").setup ({})
	-- Keymap
	local opts = { noremap = true, silent = true }
	vim.keymap.set("n", "<Leader>a", ":lua require('neogen').generate()<CR>", {desc = "[A]nnotate"})
	end,
}
