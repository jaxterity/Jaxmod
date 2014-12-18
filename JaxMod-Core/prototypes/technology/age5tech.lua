data:extend(
{


-- Age 5 (Industrial Age)
  {
    type = "technology",
    name = "age5",
    icon = "__base__/graphics/technology/automation.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "belt1"
      },
      {
        type = "unlock-recipe",
        recipe = "lab5"
      },
    },
    prerequisites = {"age4","mining2","powergen1"},
    unit =
    {
      count = 2,
      ingredients = {
      {"steel-plate", 15},
      {"steam-engine", 1},
      {"drill2", 1},
      },
      time = 20
    },
    order = "e-a"
  },

-- Basic automation
  {
    type = "technology",
    name = "automation1",
    icon = "__base__/graphics/icons/assembling-machine-1.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "factory1"
      },
      {
        type = "unlock-recipe",
        recipe = "sawmill1"
      },
      {
        type = "unlock-recipe",
        recipe = "stone-crusher1"
      },
      {
        type = "unlock-recipe",
        recipe = "stone-chip4"
      },
      {
        type = "unlock-recipe",
        recipe = "wood-plank4"
      },
    },
    prerequisites = {"age5"},
    unit =
    {
      count = 1,
      ingredients = {
      {"steel-plate", 1},
      },
      time = 1
    },
    order = "e-b"
  },

-- Coal processing II
  {
    type = "technology",
    name = "coal-processing2",
    icon = "__base__/graphics/icons/coal-gui.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "ecpp"
      },
      {
        type = "unlock-recipe",
        recipe = "charcoal"
      },
    },
    prerequisites = {"age5"},
    unit =
    {
      count = 1,
      ingredients = {
      {"raw-wood", 1},
      },
      time = 1
    },
    order = "e-c"
  },

-- Gunpowder
  {
    type = "technology",
    name = "gunpowder",
    icon = "__base__/graphics/icons/crude-oil.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "gunpowder"
      },
    },
    prerequisites = {"age5","weapons2","coal-processing2"},
    unit =
    {
      count = 1,
      ingredients = {
      {"raw-wood", 1},
      },
      time = 1
    },
    order = "e-d"
  },

-- Weapons 3
  {
    type = "technology",
    name = "weapons3",
    icon = "__base__/graphics/icons/pistol.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "revolver"
      },
      {
        type = "unlock-recipe",
        recipe = "bullet1"
      },
    },
    prerequisites = {"gunpowder"},
    unit =
    {
      count = 1,
      ingredients = {
      {"raw-wood", 1},
      },
      time = 1
    },
    order = "e-e"
  },

-- Weapons 4
  {
    type = "technology",
    name = "weapons4",
    icon = "__base__/graphics/icons/pistol.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "pistol"
      },
      {
        type = "unlock-recipe",
        recipe = "bullet2"
      },
    },
    prerequisites = {"weapons3"},
    unit =
    {
      count = 1,
      ingredients = {
      {"raw-wood", 1},
      },
      time = 1
    },
    order = "e-f"
  },

-- Defense 5
  {
    type = "technology",
    name = "defense5",
    icon = "__base__/graphics/technology/armor-making.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "concrete"
      },
      {
        type = "unlock-recipe",
        recipe = "wall5"
      },
    },
    prerequisites = {"age5","defense4"},
    unit =
    {
      count = 1,
      ingredients = {
      {"raw-wood", 1},
      },
      time = 1
    },
    order = "e-g"
  },

-- Transportation II
  {
    type = "technology",
    name = "transportation2",
    icon = "__base__/graphics/icons/rail-signal.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "train-stop"
      },
      {
        type = "unlock-recipe",
        recipe = "rail-signal"
      },
    },
    prerequisites = {"age5","transportation1"},
    unit =
    {
      count = 1,
      ingredients = {
      {"raw-wood", 1},
      },
      time = 1
    },
    order = "e-h"
  },

-- Storage 5
  {
    type = "technology",
    name = "storage5",
    icon = "__base__/graphics/icons/steel-chest.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "big-steel-chest"
      },
    },
    prerequisites = {"age5","storage4"},
    unit =
    {
      count = 1,
      ingredients = {
      {"raw-wood", 1},
      },
      time = 1
    },
    order = "e-j"
  },

-- Logistics II
  {
    type = "technology",
    name = "logistics2",
    icon = "__base__/graphics/icons/fast-transport-belt.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "belt2"
      },
    },
    prerequisites = {"age5"},
    unit =
    {
      count = 1,
      ingredients = {
      {"raw-wood", 1},
      },
      time = 1
    },
    order = "e-i"
  },

  
 }
)
