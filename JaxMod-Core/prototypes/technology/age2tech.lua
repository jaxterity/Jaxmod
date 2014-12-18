data:extend(
{

-- Age 2 (Stone cutting)
  {
    type = "technology",
    name = "age2",
    icon = "__base__/graphics/icons/stone.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "stone-chip"
      },
      {
        type = "unlock-recipe",
        recipe = "chisel"
      },
      {
        type = "unlock-recipe",
        recipe = "lab2"
      },
      {
        type = "unlock-recipe",
        recipe = "wood-plank"
      },
      {
        type = "unlock-recipe",
        recipe = "large-wood-chest"
      },
    },
    prerequisites = {"tools1","fire-burning","defense1"},
    unit =
    {
      count = 3,
      ingredients = {
      {"pickaxe1", 1},
      {"camp-fire", 1},
      {"wall1", 1},
      {"stone", 5},
      },
      time = 20
    },
    order = "b-a"
  },

-- Stone smelting 1
  {
    type = "technology",
    name = "stone-smelting1",
    icon = "__JaxMod-Core__/graphics/technology/stone-campfire.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "stone-brick"
      },
      {
        type = "unlock-recipe",
        recipe = "stone-camp-fire"
      },
    },
    prerequisites = {"age2","fire-burning"},
    unit =
    {
      count = 4,
      ingredients = {
      {"stone-chip", 4},
      },
      time = 5
    },
    order = "b-c"
  },

-- Tools 2
  {
    type = "technology",
    name = "tools2",
    icon = "__JaxMod-Core__/graphics/technology/pickaxe2.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "pickaxe2"
      },
    },
    prerequisites = {"age2","tools1"},
    unit =
    {
      count = 2,
      ingredients = {
      {"wood-plank", 2},
      {"stone-chip", 3},
      },
      time = 8
    },
    order = "b-b"
  },

-- Storage 2
  {
    type = "technology",
    name = "storage2",
    icon = "__JaxMod-Core__/graphics/icons/largewoodchest.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "stone-chest"
      },
    },
    prerequisites = {"age2","storage1","stone-smelting1"},
    unit =
    {
      count = 2,
      ingredients = {
      {"stone-brick", 5},
      },
      time = 6
    },
    order = "b-f"
  },

-- Weapons 2
  {
    type = "technology",
    name = "weapons2",
    icon = "__JaxMod-Core__/graphics/technology/bow.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "bow"
      },
      {
        type = "unlock-recipe",
        recipe = "arrow"
      },
    },
    prerequisites = {"age2","weapons1"},
    unit =
    {
      count = 2,
      ingredients = {
      {"wood-plank", 2},
      {"stone-chip", 2},
      },
      time = 10
    },
    order = "b-d"
  },

-- Defense 2
  {
    type = "technology",
    name = "defense2",
    icon = "__base__/graphics/technology/armor-making.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "wall2"
      },
    },
    prerequisites = {"age2","defense1","stone-smelting1"},
    unit =
    {
      count = 3,
      ingredients = {
      {"stone-brick", 4},
      },
      time = 12
    },
    order = "b-e"
  },

-- Stone Smelting 2
  {
    type = "technology",
    name = "stone-smelting2",
    icon = "__base__/graphics/icons/stone-brick.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "stone-furnace"
      },
    },
    prerequisites = {"stone-smelting1"},
    unit =
    {
      count = 2,
      ingredients = {
      {"stone-brick", 8},
      },
      time = 12
    },
    order = "b-g"
  },
  
 }
)
