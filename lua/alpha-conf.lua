local alpha = require('alpha')
local startify = require('alpha.themes.startify')

startify.section.header.val = {
  [[         _______________________________________________________________________    ]],
  [[       / \                                                                      \   ]],
  [[      |   |                                                                     |   ]],
  [[       \_ |   ____        _ _   ____                     _            _         |   ]],
  [[          |  / ___|  ___ | (_) |  _ \  ___  ___     __ _| | ___  _ __(_) __ _   |   ]],
  [[          |  \___ \ / _ \| | | | | | |/ _ \/ _ \   / _` | |/ _ \| `__| |/ _` |  |   ]],
  [[          |   ___) | (_) | | | | |_| |  __/ (_) | | (_| | | (_) | |  | | (_| |  |   ]],
  [[          |  |____/ \___/|_|_| |____/ \___|\___/   \__, |_|\___/|_|  |_|\__,_|  |   ]],
  [[          |                                        |___/                        |   ]],
  [[          |   __________________________________________________________________|___]],
  [[          |  /                                                                     /]],
  [[          \_/_____________________________________________________________________/ ]],
}

startify.section.top_buttons.val = {}

startify.section.mru_cwd.val = { { type = 'padding', val = 0 } }

startify.section.bottom_buttons.val = {
  startify.button( 'e', 'empty', ':ene <BAR> startinsert <CR>'),
  startify.button('i', 'init.lua', ':e $HOME/.config/nvim/init.lua<CR>'),
  startify.button('l', 'lua', ':e $HOME/.config/nvim/lua<CR>'),
  startify.button('p', 'plugins', ':e $HOME/.config/nvim/lua/plugins.lua<CR>'),
  startify.button('a', 'alacritty', ':e $HOME/.config/alacritty/alacritty.yml<CR>'),
  startify.button('z', 'zshrc', ':e $HOME/.config/zsh/.zshrc<CR>'),
  startify.button( 'q', 'quit' , ':qa<CR>'),
}

alpha.setup(startify.opts)
