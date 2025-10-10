return {
    'chipsenkbeil/distant.nvim',
    branch = 'v0.3',
    config = function()
      require('distant'):setup {
        -- servers = {
        --     ['access.oregonstate.edu'] = {
        --         connect = {
        --             default = {
        --                 -- username = 'kretschs',
        --                 -- scheme = 'ssh',
        --                 options = 'identity_files="~/.ssh/id_rsa_engi"'
        --             }
        --         }
        --   }
        -- }
      }
    end,
}