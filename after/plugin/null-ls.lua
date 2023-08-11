local nls = require("null-ls")
local builtins = nls.builtins

nls.setup({
    sources = {
        builtins.diagnostics.eslint,
        builtins.completion.spell,
        builtins.formatting.prettier,
        builtins.formatting.stylua,
        builtins.formatting.taplo,
        builtins.formatting.rustfmt,
    },
})
