local giga_all = {
    type = "technology",
    name = "giga-research-all",
    icon = "__GigaResearch__/graphics/giga-all.png",
    icon_size = 256,
    prerequisites = {"space-science-pack"},
    unit = {
        count = 1000000000,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"military-science-pack", 1},
            {"production-science-pack", 1},
            {"utility-science-pack", 1},
            {"space-science-pack", 1},
        },
        time = 30
    },
    max_level = "infinite",
    upgrade = true,
    order = "zz[giga-research-all]"
}

local giga_nomil = {
    type = "technology",
    name = "giga-research-nomil",
    icon = "__GigaResearch__/graphics/giga-nomil.png",
    icon_size = 256,
    prerequisites = {"space-science-pack"},
    unit = {
        count = 1000000000,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1},
            {"utility-science-pack", 1},
            {"space-science-pack", 1},
        },
        time = 60
    },
    max_level = "infinite",
    upgrade = true,
    order = "zz[giga-research-nomil]"
}

data:extend{giga_nomil, giga_all}
