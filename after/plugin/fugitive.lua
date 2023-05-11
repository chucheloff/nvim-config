-- function ToggleGstatus()
-- 
-- 	for l:winnr in range(1, winnr('$'))
-- 		if !empty(getwinvar(l:winnr, 'fugitive_status'))
-- 			execute l:winnr.'close'
-- 		else
-- 			Gstatus
-- 		endif
-- 	endfor
-- end

vim.keymap.set("n", "<leader>gs", vim.cmd.Git)
