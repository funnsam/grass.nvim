-- https://colorpalette.pro/?color=oklch%2877%25+0.078+144%29&paletteType=tri&paletteStyle=circle&colorFormat=oklch&effects=0%2C0%2C0%2C0

local primary = "#afdcae"
local on_primary = "#001e00"
local primary_container = "#103711"
local on_primary_container = "#bfecbe"
local secondary_bright = "#c4cadc"
local secondary = "#808697"
local on_secondary = "#111622"
local tertiary_bright = "#b4a8a6"
local tertiary = "#776c6b"
local on_tertiary = "#1c1413"
local surface = "#050605"
local on_surface = "#ebf0ea"
local on_surface_variant = "#aab0aa"
local container = "#10130f"
local container_dim = "#010201"
local container_bright = "#1c211c"
local outline = "#9ba09a"
local outline_variant = "#454944"
local inverse_surface = "#dcdfdc"
local on_inverse_surface = "#151715"
local error = "#d4b5b5"
local on_error = "#240f10"
local success = "#a0cb9e"
local on_success = "#001e00"
local warning = "#bf9752"
local on_warning = "#241100"

return {
    -- colors
    primary = primary,
    on_primary = on_primary,
    primary_container = primary_container,
    on_primary_container = on_primary_container,
    secondary_bright = secondary_bright,
    secondary = secondary,
    on_secondary = on_secondary,
    tertiary_bright = tertiary_bright,
    tertiary = tertiary,
    on_tertiary = on_tertiary,
    surface = surface,
    on_surface = on_surface,
    on_surface_variant = on_surface_variant,
    container = container,
    container_dim = container_dim,
    container_bright = container_bright,
    outline = outline,
    outline_variant = outline_variant,
    inverse_surface = inverse_surface,
    on_inverse_surface = on_inverse_surface,
    error = error,
    on_error = on_error,
    success = success,
    on_success = on_success,
    warning = warning,
    on_warning = on_warning,

    -- mode colors
    mode_normal = { fg = on_inverse_surface, bg = outline },
    mode_insert = { fg = on_primary, bg = primary },
    mode_visual = { fg = on_secondary, bg = secondary_bright },
    mode_replace = { fg = on_error, bg = error },
    mode_command = { fg = on_tertiary, bg = tertiary_bright },

    -- ui
    cursor = { fg = on_surface },
    cursor_line = { bg = container_bright },
    selection = { fg = on_inverse_surface, bg = inverse_surface },
    visual = { fg = on_inverse_surface, bg = inverse_surface },
    line_no = { fg = outline },
    line_no_above = { fg = outline },
    line_no_below = { fg = on_surface_variant },
    color_column = { bg = container },
    inc_search = { fg = on_primary, bg = primary },
    search = { fg = on_inverse_surface, bg = outline },
    statusline = { fg = container },
    separator = { fg = outline },
    folded = { fg = on_surface_variant },

    -- tabline
    tabline = { fg = on_surface_variant, bg = container_dim },
    tabline_sel = { fg = on_surface, bg = container_bright },

    -- pmenu
    menu_bg = { fg = on_surface, bg = container },
    menu_sel = { fg = on_surface, bg = container_bright },
    menu_thumb = { bg = outline_variant },

    -- text
    normal = { fg = on_surface, bg = surface },
    non_text = { fg = outline_variant },
    special_byte = { fg = on_error, bg = error },

    -- syntax
    comment = { fg = on_primary_container, bg = primary_container },
    keyword = { fg = tertiary_bright },
    operator = { fg = secondary_bright },
    bracket = { fg = on_surface },
    match_bracket = { fg = on_secondary, bg = secondary },
    func = { fg = on_surface, bold = true },
    identifier = { fg = on_surface },
    type = { fg = primary },
    constant = { fg = tertiary_bright },
    string = { fg = tertiary_bright, bg = on_tertiary },
    number = { fg = tertiary_bright },
    boolean = { fg = tertiary_bright },

    -- diagnostics
    diag_error = { fg = error },
    diag_warn = { fg = warning },
    diag_info = { fg = success },
    diag_hint = { fg = secondary_bright },

    -- diff text
    diff_add = { fg = on_success, bg = success },
    diff_change = { fg = on_warning, bg = warning },
    diff_delete = { fg = on_warning, bg = warning },
}
