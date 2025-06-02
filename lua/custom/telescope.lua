vim.set.keymap('n', '<leader>sp', function()
    builtin.grep_string({search = vim.fn.input('Grep >')});
end)