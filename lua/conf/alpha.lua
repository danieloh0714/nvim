local startify = require('alpha.themes.startify')

startify.section.top_buttons.val = {}

startify.section.mru_cwd.val = { { type = 'padding', val = 0 } }

startify.section.bottom_buttons.val = {
    startify.button('a', 'alacritty', ':e $HOME/.config/alacritty<cr>'),
    startify.button('h', 'hyprland', ':e $HOME/.config/hypr<cr>'),
    startify.button('n', 'nvim', ':e $HOME/.config/nvim<cr>'),
    startify.button('w', 'waybar', ':e $HOME/.config/waybar<cr>'),
    startify.button('z', 'zshrc', ':e $HOME/.config/zsh/.zshrc<cr>'),
    startify.button('q', 'quit', ':qa<cr>'),
}

require('alpha').setup(startify.config)
