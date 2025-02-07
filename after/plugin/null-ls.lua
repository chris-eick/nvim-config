local nls = require("null-ls")
local builtins = nls.builtins

nls.setup({
    sources = {
        builtins.completion.spell,
        builtins.diagnostics.eslint,
        builtins.formatting.prettier,
        builtins.formatting.rustfmt,
        builtins.formatting.stylua,
        builtins.formatting.taplo,
        builtins.formatting.zigfmt,
    },
})
