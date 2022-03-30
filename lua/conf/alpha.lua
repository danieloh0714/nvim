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
  startify.button('a', 'alacritty', ':e $HOME/.config/alacritty/alacritty.yml<CR>'),
  startify.button('i', 'i3', ':e $HOME/.config/i3/config<CR>'),
  startify.button('n', 'nvim', ':e $HOME/.config/nvim<CR>'),
  startify.button('p', 'polybar', ':e $HOME/.config/polybar<CR>'),
  startify.button('z', 'zshrc', ':e $HOME/.config/zsh/.zshrc<CR>'),
  startify.button('q', 'quit' , ':qa<CR>'),
}

require('alpha').setup(startify.opts)
