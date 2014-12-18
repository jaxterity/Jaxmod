data:extend(
{

-- Age 4 (Steel processing)
  {
    type = "technology",
    name = "age4",
    icon = "__base__/graphics/technology/steel-processing.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "steel-plate"
      },
      {
        type = "unlock-recipe",
        recipe = "blast-furnace"
      },
      {
        type = "unlock-recipe",
        recipe = "lab4"
      },
    },
    prerequisites = {"coal-processing","mining1"},
    unit =
    {
      count = 2,
      ingredients = {
      {"iron-plate", 25},
      {"copper-plate", 25},
      {"clean-coal", 20},
      },
      time = 10
    },
    order = "d-a"
  },

-- Tools 4
  {
    type = "technology",
    name = "tools4",
    icon = "__base__/graphics/technology/toolbelt.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "pickaxe4"
      },
      {
        type = "unlock-recipe",
        recipe = "steel-hammer"
      },
      {
        type = "unlock-recipe",
        recipe = "steel-saw"
      },
      {
        type = "unlock-recipe",
        recipe = "stone-chip3"
      },
      {
        type = "unlock-recipe",
        recipe = "wood-plank3"
      },
    },
    prerequisites = {"age4","tools3"},
    unit =
    {
      count = 2,
      ingredients = {
      {"wood-plank", 2},
      {"steel-plate", 4},
      },
      time = 10
    },
    order = "d-b"
  },

-- Mining 2
  {
    type = "technology",
    name = "mining2",
    icon = "__base__/graphics/icons/basic-mining-drill.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "drill2"
      },
    },
    prerequisites = {"age4","mining1","powergen1"},
    unit =
    {
      count = 2,
      ingredients = {
      {"wood-plank", 5},
      {"iron-plate", 20},
      {"steel-plate", 10},
      },
      time = 10
    },
    order = "d-c"
  },

-- Inserter 2
  {
    type = "technology",
    name = "inserter2",
    icon = "__base__/graphics/icons/basic-inserter.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "inserter2"
      },
    },
    prerequisites = {"age4","inserter1","powergen1"},
    unit =
    {
      count = 2,
      ingredients = {
      {"wood-plank", 5},
      {"iron-plate", 10},
      },
      time = 10
    },
    order = "d-d"
  },

-- Storage 4
  {
    type = "technology",
    name = "storage4",
    icon = "__base__/graphics/icons/steel-chest.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "steel-chest"
      },
    },
    prerequisites = {"age4","storage3"},
    unit =
    {
      count = 2,
      ingredients = {
      {"steel-plate", 10},
      },
      time = 10
    },
    order = "d-h"
  },

-- Power gen I
  {
    type = "technology",
    name = "powergen1",
    icon = "__base__/graphics/technology/research-effectivity.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "steam-engine"
      },
      {
        type = "unlock-recipe",
        recipe = "boiler"
      },
      {
        type = "unlock-recipe",
        recipe = "offshore-pump"
      },
      {
        type = "unlock-recipe",
        recipe = "small-power-pole"
      },
    },
    prerequisites = {"age4","tools4"},
    unit =
    {
      count = 4,
      ingredients = {
      {"wood-plank", 10},
      {"iron-plate", 10},
      {"steel-plate", 10},
      },
      time = 10
    },
    order = "d-e"
  },

  -- Defense 4
  {
    type = "technology",
    name = "defense4",
    icon = "__base__/graphics/technology/armor-making.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "wall4"
      },
    },
    prerequisites = {"age4","defense3"},
    unit =
    {
      count = 2,
      ingredients = {
      {"wood-plank", 4},
      {"iron-plate", 2},
      {"steel-plate", 8},
      },
      time = 10
    },
    order = "d-g"
  },

-- Transportation 1
  {
    type = "technology",
    name = "transportation1",
    icon = "__base__/graphics/icons/diesel-locomotive.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "diesel-locomotive"
      },
      {
        type = "unlock-recipe",
        recipe = "straight-rail"
      },
      {
        type = "unlock-recipe",
        recipe = "curved-rail"
      },
    },
    prerequisites = {"age4","powergen1"},
    unit =
    {
      count = 2,
      ingredients = {
      {"wood-plank", 20},
      {"iron-plate", 20},
      {"steel-plate", 20},
      },
      time = 12
    },
    order = "d-f"
  },
  
 }
)
