local startify = require('alpha.themes.startify')

startify.section.top_buttons.val = {}

startify.section.mru_cwd.val = { { type = 'padding', val = 0 } }

startify.section.bottom_buttons.val = {
  startify.button('a', 'alacritty', ':e $HOME/.config/alacritty<cr>'),
  startify.button('b', 'bspwm', ':e $HOME/.config/bspwm/bspwmrc<cr>'),
  startify.button('d', 'dunst', ':e $HOME/.config/dunst/dunstrc<cr>'),
  startify.button('n', 'nvim', ':e $HOME/.config/nvim<cr>'),
  startify.button('p', 'polybar', ':e $HOME/.config/polybar<cr>'),
  startify.button('s', 'sxhkd', ':e $HOME/.config/sxhkd/sxhkdrc<cr>'),
  startify.button('x', 'xinitrc', ':e $HOME/.config/X11/xinitrc<cr>'),
  startify.button('z', 'zshrc', ':e $HOME/.config/zsh/.zshrc<cr>'),
  startify.button('q', 'quit' , ':qa<cr>'),
}

require('alpha').setup(startify.config)
