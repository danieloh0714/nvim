require('colorizer').setup {
    filetypes = {
        '*',     -- highlight all files, but customize some others
        '!lazy', -- exclude lazy from highlighting
    },
    user_default_options = {
        suppress_deprecation = true, -- hide the info message about the new options format
    },
}
