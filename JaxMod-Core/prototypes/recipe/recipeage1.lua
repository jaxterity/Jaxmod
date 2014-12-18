data:extend(
 {

    {
        type = "recipe",
        name = "stick",
        energy_required = 5,
        enabled = "true",
        ingredients =
        {
            {"branch", 1},
        },
        result = "stick",
        result_count = 3
    },

    {
        type = "recipe",
        name = "club",
        energy_required = 3,
        enabled = "true",
        ingredients =
        {
            {"stick", 1},
            {"raw-wood", 1},
        },
        result = "club",
        result_count = 1
    },

    {
        type = "recipe",
        name = "pickaxe1",
        energy_required = 6,
        enabled = "false",
        ingredients =
        {
            {"raw-wood", 4},
        },
        result = "pickaxe1",
        result_count = 1
    },

    {
        type = "recipe",
        name = "javelin-pouch",
        energy_required = 6,
        enabled = "false",
        ingredients =
        {
            {"raw-wood", 3},
        },
        result = "ajavelin-pouch",
        result_count = 1
    },

    {
        type = "recipe",
        name = "javelin",
        energy_required = 6,
        enabled = "false",
        ingredients =
        {
            {"raw-wood", 5},
        },
        result = "ajavelin",
        result_count = 1
    },


    {
        type = "recipe",
        name = "wall1",
        energy_required = 10,
        enabled = "false",
        ingredients =
        {
            {"raw-wood", 5},
        },
        result = "wall1",
        result_count = 1
    },

    {
        type = "recipe",
        name = "wood-chest",
        energy_required = 10,
        enabled = "false",
        ingredients =
        {
            {"raw-wood", 9},
        },
        result = "wood-chest",
        result_count = 1
    },


    {
        type = "recipe",
        name = "camp-fire",
        energy_required = 7,
        enabled = "false",
        ingredients =
        {
            {"raw-wood", 3},
        },
        result = "camp-fire",
        result_count = 1
    },


 }
)