data:extend(
    {
        {
            type = "technology",
            name = "giga-research",
            icon = "__GigaResearch__/graphics/giga.png",
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
            order = "zz-gr-a"
        }
    }
)
