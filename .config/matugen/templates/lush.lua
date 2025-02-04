local lush = require('lush')
local hsl = lush.hsl
<* for name, value in colors *>
    local {{name}} = hsl("{{value.default.hex}}")
<* endfor *>
local theme = lush(function()
    return {
        Normal {
            bg = background,
            fg = secondary
        },
        CursorLine {
            bg = surface_container,
        },
        Cursor {
            bg = secondary,
            fg = background,
        },
        TermCursor {
            bg = secondary,
            fg = background,
        },
        CurSearch {
        },
        Visual {
            fg = background,
            bg = secondary_fixed_dim,
        },
        Comment {
            fg = outline_variant
        },
        search_base { 
            bg = tertiary_fixed_dim,
            fg = background
        },
        Search {
            search_base
        },
        IncSearch {
            bg = tertiary,
            fg = background
        },
        hlsearch {
            IncSearch
        }
    }
end)

return theme
