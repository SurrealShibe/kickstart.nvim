return {
    'jesseleite/nvim-macroni',
    lazy = false,
    opts = {
        -- All of your `setup(opts)` and saved macros will go here
        macros = {
            pyinit = {
                -- macro = "odef<Space>main()<Space>-><Space>None:<CR><CR><CR>if<Space>__name__<Space>==<Space>'__main__':<CR><Tab>main()<Esc>kkki<Tab><Esc>llq",
                macro =
                "o<Esc>idef<Space>main()<Space>-><Space>None:<CR><CR><BS><CR><BS>if<Space>__name__<Space>==<Space>'__main__':<CR>main()<Esc>kkki<Tab><Esc>q",
            },
        },
    },
}
