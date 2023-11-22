require('Comment').setup({
  -- mappings in NORMAL and VISUAL mode
  opleader = {
    -- line comment
    line = 'gc',
    -- block comment
    block = 'gb',
  },
  extra = {
    -- add comment on line above
    above = 'gcO',
    -- add comment on line below
    below = 'gco',
    -- add comment at end of line
    eol = 'gcA',
  },
})
