return {
    'saghen/blink.cmp',
    -- optional: provides snippets for the snippet source
    dependencies = { 'rafamadriz/friendly-snippets' },
    -- use a release tag to download pre-built binaries
    version = '1.*',
    opts = {
        keymap = { preset = 'default' },
        appearance = {
            use_nvim_cmp_as_defalt=true,
            nerd_font_variant = 'mono'
        },
        signature = { enabled = true }
    },
}

