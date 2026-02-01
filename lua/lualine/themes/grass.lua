local colors = require("grass.palette")

local function bold(c)
    c.gui = "bold"
    return {
        fg = c.fg,
        bg = c.bg,
        gui = "bold",
    }
end

return {
    normal = {
        a = bold(colors.mode_normal),
        b = { fg = colors.on_surface, bg = colors.outline_variant },
        c = { fg = colors.on_surface, bg = colors.container_bright },
    },
    insert = {
        a = bold(colors.mode_insert),
    },
    visual = {
        a = bold(colors.mode_visual),
    },
    replace = {
        a = bold(colors.mode_replace),
    },
    command = {
        a = bold(colors.mode_command),
    },
}
