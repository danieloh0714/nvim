require('toggleterm').setup {
    size = 15,
    open_mapping = [[<c-`>]],
    shade_terminals = true,
    shading_factor = -30,   -- the percentage by which to shade the terminal color
    insert_mappings = true, -- whether or not the terminal buffer opens in insert mode
    persist_size = true,
    direction = 'horizontal',
    close_on_exit = true, -- close the terminal window when the process exits
}
