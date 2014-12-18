data:extend(
{

-- Age 3 (Iron smelting)
  {
    type = "technology",
    name = "age3",
    icon = "__base__/graphics/icons/iron-ore.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "iron-plate"
      },
      {
        type = "unlock-recipe",
        recipe = "forge"
      },
      {
        type = "unlock-recipe",
        recipe = "lab3"
      },
    },
    prerequisites = {"stone-smelting2"},
    unit =
    {
      count = 2,
      ingredients = {
      {"stone-brick", 25},
      {"stone-chip", 50},
      {"wood-plank", 50},
      },
      time = 20
    },
    order = "c-a"
  },

-- Tools 3
  {
    type = "technology",
    name = "tools3",
    icon = "__JaxMod-Core__/graphics/technology/pickaxe3.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "pickaxe3"
      },
      {
        type = "unlock-recipe",
        recipe = "iron-hammer"
      },
      {
        type = "unlock-recipe",
        recipe = "iron-saw"
      },
      {
        type = "unlock-recipe",
        recipe = "stone-chip2"
      },
      {
        type = "unlock-recipe",
        recipe = "wood-plank2"
      },
    },
    prerequisites = {"age3","tools2"},
    unit =
    {
      count = 2,
      ingredients = {
      {"iron-plate", 8},
      },
      time = 10
    },
    order = "c-b"
  },

-- Mining 1
  {
    type = "technology",
    name = "mining1",
    icon = "__base__/graphics/icons/burner-mining-drill.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "drill1"
      },
    },
    prerequisites = {"age3"},
    unit =
    {
      count = 2,
      ingredients = {
      {"iron-plate", 10},
      },
      time = 30
    },
    order = "c-c"
  },

-- Inserter 1
  {
    type = "technology",
    name = "inserter1",
    icon = "__base__/graphics/icons/burner-inserter.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "inserter1"
      },
    },
    prerequisites = {"age3"},
    unit =
    {
      count = 2,
      ingredients = {
      {"iron-plate", 6},
      },
      time = 8
    },
    order = "c-d"
  },

-- Storage 3
  {
    type = "technology",
    name = "storage3",
    icon = "__base__/graphics/icons/iron-chest.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "iron-chest"
      },
      {
        type = "unlock-recipe",
        recipe = "iron-pipe"
      },
    },
    prerequisites = {"age3","storage2"},
    unit =
    {
      count = 2,
      ingredients = {
      {"iron-plate", 4},
      },
      time = 6
    },
    order = "c-g"
  },

-- Weapons 3
  {
    type = "technology",
    name = "weapons3",
    icon = "__base__/graphics/technology/military.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "crossbow"
      },
      {
        type = "unlock-recipe",
        recipe = "crossbow-bolt"
      },
    },
    prerequisites = {"age3","weapons2"},
    unit =
    {
      count = 2,
      ingredients = {
      {"wood-plank", 6},
      {"iron-plate", 6},
      },
      time = 6
    },
    order = "c-e"
  },

  -- Defense 3
  {
    type = "technology",
    name = "defense3",
    icon = "__base__/graphics/technology/armor-making.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "wall3"
      },
    },
    prerequisites = {"age3","defense2"},
    unit =
    {
      count = 2,
      ingredients = {
      {"stone-brick", 8},
      {"iron-plate", 4},
      },
      time = 6
    },
    order = "c-f"
  },

-- Copper Processing
  {
    type = "technology",
    name = "copper-processing",
    icon = "__base__/graphics/icons/copper-plate.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "copper-plate"
      },
    },
    prerequisites = {"age3"},
    unit =
    {
      count = 2,
      ingredients = {
      {"copper-ore", 15},
      },
      time = 10
    },
    order = "c-h"
  },
  
-- Coal Processing
  {
    type = "technology",
    name = "coal-processing",
    icon = "__base__/graphics/icons/coal-gui.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "cpp"
      },
      {
        type = "unlock-recipe",
        recipe = "clean-coal"
      },
    },
    prerequisites = {"age3","copper-processing","storage3"},
    unit =
    {
      count = 2,
      ingredients = {
      {"coal", 15},
      },
      time = 10
    },
    order = "c-i"
  },
  
 }
)
