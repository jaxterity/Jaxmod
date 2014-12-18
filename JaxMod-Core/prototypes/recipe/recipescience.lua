data:extend(
 {

    {
        type = "recipe",
        name = "lab1",
        energy_required = 30,
        subgroup = "age1-science",
        ingredients =
        {
            {"raw-wood", 30},
        },
        result = "lab1"
    },

    {
        type = "recipe",
        name = "lab2",
        energy_required = 25,
        enabled = "false",
        subgroup = "age2-science",
        ingredients =
        {
            {"lab1", 1},
            {"stone-chip", 32},
            {"wood-plank", 32},
        },
        result = "lab2"
    },

    {
        type = "recipe",
        name = "lab3",
        energy_required = 25,
        enabled = "false",
        subgroup = "age3-science",
        ingredients =
        {
            {"lab2", 1},
            {"iron-plate", 15},
            {"stone-brick", 25},
        },
        result = "lab3"
    },

    {
        type = "recipe",
        name = "lab4",
        energy_required = 20,
        enabled = "false",
        subgroup = "age4-science",
        ingredients =
        {
            {"lab3", 1},
            {"wood-plank", 15},
            {"steel-plate", 25},
        },
        result = "lab4"
    },

    {
        type = "recipe",
        name = "lab5",
        energy_required = 1,
        enabled = "false",
        subgroup = "age5-science",
        ingredients =
        {
            {"lab4", 1},
            {"raw-wood", 1},
        },
        result = "lab5"
    },

    {
        type = "recipe",
        name = "lab6",
        energy_required = 1,
        enabled = "false",
        subgroup = "age6-science",
        ingredients =
        {
            {"lab5", 1},
            {"raw-wood", 1},
        },
        result = "lab6"
    },

    {
        type = "recipe",
        name = "lab7",
        energy_required = 1,
        enabled = "false",
        subgroup = "age7-science",
        ingredients =
        {
            {"lab6", 1},
            {"raw-wood", 1},
        },
        result = "lab7"
    },


 }
)