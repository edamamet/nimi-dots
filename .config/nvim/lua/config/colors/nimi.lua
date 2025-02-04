local lush = require('lush')
local hsl = lush.hsl

    local background = hsl("#f8fbf0")

    local error = hsl("#ba1a1a")

    local error_container = hsl("#ffdad6")

    local inverse_on_surface = hsl("#eff2e8")

    local inverse_primary = hsl("#a5d395")

    local inverse_surface = hsl("#2e322b")

    local on_background = hsl("#191d17")

    local on_error = hsl("#ffffff")

    local on_error_container = hsl("#410002")

    local on_primary = hsl("#ffffff")

    local on_primary_container = hsl("#012200")

    local on_primary_fixed = hsl("#012200")

    local on_primary_fixed_variant = hsl("#295020")

    local on_secondary = hsl("#ffffff")

    local on_secondary_container = hsl("#121f0e")

    local on_secondary_fixed = hsl("#121f0e")

    local on_secondary_fixed_variant = hsl("#3d4b37")

    local on_surface = hsl("#191d17")

    local on_surface_variant = hsl("#43483f")

    local on_tertiary = hsl("#ffffff")

    local on_tertiary_container = hsl("#002021")

    local on_tertiary_fixed = hsl("#002021")

    local on_tertiary_fixed_variant = hsl("#1e4d50")

    local outline = hsl("#73796e")

    local outline_variant = hsl("#c3c8bc")

    local primary = hsl("#406835")

    local primary_container = hsl("#c1efaf")

    local primary_fixed = hsl("#c1efaf")

    local primary_fixed_dim = hsl("#a5d395")

    local scrim = hsl("#000000")

    local secondary = hsl("#54634d")

    local secondary_container = hsl("#d7e8cc")

    local secondary_fixed = hsl("#d7e8cc")

    local secondary_fixed_dim = hsl("#bbcbb1")

    local shadow = hsl("#000000")

    local source_color = hsl("#4f6946")

    local surface = hsl("#f8fbf0")

    local surface_bright = hsl("#f8fbf0")

    local surface_container = hsl("#ecefe5")

    local surface_container_high = hsl("#e6e9e0")

    local surface_container_highest = hsl("#e1e4da")

    local surface_container_low = hsl("#f2f5eb")

    local surface_container_lowest = hsl("#ffffff")

    local surface_dim = hsl("#d8dbd2")

    local surface_tint = hsl("#406835")

    local surface_variant = hsl("#dfe4d7")

    local tertiary = hsl("#386568")

    local tertiary_container = hsl("#bcebee")

    local tertiary_fixed = hsl("#bcebee")

    local tertiary_fixed_dim = hsl("#a0cfd2")

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
