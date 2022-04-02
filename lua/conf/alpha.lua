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
  startify.button('a', 'alacritty', ':e $HOME/.config/alacritty/alacritty.yml<cr>'),
  startify.button('i', 'i3', ':e $HOME/.config/i3/config<cr>'),
  startify.button('n', 'nvim', ':e $HOME/.config/nvim<cr>'),
  startify.button('p', 'polybar', ':e $HOME/.config/polybar<cr>'),
  startify.button('z', 'zshrc', ':e $HOME/.config/zsh/.zshrc<cr>'),
  startify.button('q', 'quit' , ':qa<cr>'),
}

require('alpha').setup(startify.config)
