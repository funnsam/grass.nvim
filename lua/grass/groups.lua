local M = {}

local colors = require("grass.palette")

M.setup = function()
    return {
        Cursor = colors.cursor,
        lCursor = colors.cursor,
        CursorIM = colors.cursor,
        CursorLine = colors.cursor_line,
        CursorColumn = colors.cursor_line,
        Visual = colors.visual,
        LineNr = colors.line_no,
        LineNrAbove = colors.line_no_above,
        LineNrBelow = colors.line_no_below,
        Search = colors.search,
        IncSearch = colors.inc_search,
        CurSearch = colors.inc_search,
        Tabline = colors.tabline,
        NonText = colors.non_text,
        WinSeparator = colors.separator,
        FloatBorder = colors.separator,
        Folded = colors.folded,

        Pmenu = colors.menu_bg,
        PmenuSel = colors.menu_sel,
        PmenuThumb = colors.menu_thumb,
        PmenuBorder = colors.separator,

        Normal = colors.normal,
        NormalSB = colors.normal,
        NormalFloat = colors.normal,
        StderrMsg = colors.normal,
        StdoutMsg = colors.normal,
        SpecialKey = colors.special_byte,

        Comment = colors.comment,
        SpecialComment = colors.comment,
        Keyword = colors.keyword,
        Keywords = colors.keyword,
        Statement = colors.keyword,
        Conditional = colors.keyword,
        Repeat = colors.keyword,
        Exception = colors.keyword,
        PreProc = colors.keyword,
        Include = colors.keyword,
        Define = colors.keyword,
        StorageClass = colors.keyword,
        TypeDef = colors.keyword,
        Macro = colors.keyword,
        Operator = colors.operator,
        MatchParen = colors.match_bracket,
        Function = colors.func,
        Special = colors.func,
        Identifier = colors.identifier,
        Structure = colors.identifier,
        Label = colors.identifier,
        Type = colors.type,
        Constant = colors.constant,
        Character = colors.constant,
        String = colors.string,
        Number = colors.number,
        Boolean = colors.boolean,

        Error = colors.diag_error,
        ErrorMsg = colors.diag_error,
        WarningMsg = colors.diag_warn,
        OkMsg = colors.diag_info,
        Question = colors.diag_info,

        Added = colors.diff_add,
        Changed = colors.diff_change,
        Removed = colors.diff_delete,
        DiffAdd = colors.diff_add,
        DiffChange = colors.diff_change,
        DiffDelete = colors.diff_delete,
        DiffText = { bold = true },

        -- Treesitter
        ["@punctuation.bracket"] = colors.bracket,
        ["@variable"] = colors.identifier,
        ["@string"] = colors.string,

        ["@error"] = colors.diag_error,

        -- Lua
        ["@constructor.lua"] = colors.bracket,

        -- Zig
        zigVarDecl = colors.keyword,
        zigExecution = colors.keyword,
        ["@lsp.type.enumMember.zig"] = colors.identifier,
    }
end

return M
