require('toggleterm').setup {
  size = 15,
  open_mapping = [[<c-\>]],
  shade_terminals = true,
  shading_factor = 1,     -- the degree by which to darken to terminal colour, 1 for dark, 3 for light
  insert_mappings = true, -- whether or not the open mapping applies in insert mode
  persist_size = true,
  direction = 'float',
  close_on_exit = true, -- close the terminal window when the process exits
}
