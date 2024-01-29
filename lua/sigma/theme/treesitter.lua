local c = require("sigma.colors")

return {
    ["@comment.note"] = { link = "DiagnosticHint" },
    ["@comment.todo"] = { link = "DiagnosticInfo" },
    ["@constant"] = { fg = c.darkCyan },
    ["@constant.builtin"] = { fg = c.orangeDimmed },
    ["@constant.macro"] = { link = "Macro" },
    ["@constructor"] = { fg = c.lightBlue },
    ["@function.builtin"] = { link = "Operator" },
    ["@property"] = { fg = c.lightBlue },
    ["@punctuation.special"] = { fg = c.bleachedCyan, italic = true },
    ["@string.regexp"] = { fg = c.orangeDimmed },
    ["@string.special.symbol"] = { fg = c.pinkWarm },
    ["@tag.attribute"] = { fg = c.pinkWarm },
    ["@tag.delimiter"] = { fg = c.invisibleGrey },
    ["@type.builtin"] = { fg = c.darkBlue },
    ["@type.qualifier"] = { link = "StorageClass" },
    ["@variable"] = { fg = c.whiteIsh },
    ["@variable.builtin"] = { fg = c.bleachedCyan, italic = true },
    ["@variable.member"] = { link = "@property" },

    -- Go
    ["@type.builtin.go"] = { fg = c.pinkWarm, italic = true },

    -- Ruby
    ["@keyword.conditional.ruby"] = { fg = c.pinkNeon, italic = true },
    ["@variable.member.ruby"] = { fg = c.darkCyan },

    -- Lua
    ["@constructor.lua"] = { link = "Function" },
}
