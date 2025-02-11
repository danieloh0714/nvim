local startify = require('alpha.themes.startify')

startify.section.top_buttons.val = {}

startify.section.mru_cwd.val = { { type = 'padding', val = 0 } }

startify.section.bottom_buttons.val = {
    startify.button('a', 'alacritty', ':e $XDG_CONFIG_HOME/alacritty<cr>'),
    startify.button('h', 'hyprland', ':e $XDG_CONFIG_HOME/hypr/hyprland.conf<cr>'),
    startify.button('n', 'nvim', ':e $XDG_CONFIG_HOME/nvim<cr>'),
    startify.button('s', 'scripts', ':e $HOME/.local/bin<cr>'),
    startify.button('w', 'waybar', ':e $XDG_CONFIG_HOME/waybar<cr>'),
    startify.button('q', 'quit', ':qa<cr>'),
}

require('alpha').setup(startify.config)
