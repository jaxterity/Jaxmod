data:extend(
{

  {
    type = "technology",
    name = "tools1",
    icon = "__JaxMod-Core__/graphics/technology/pickaxe1.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "pickaxe1"
      },
    },
    unit =
    {
      count = 4,
      ingredients = {
      {"raw-wood", 5},
      },
      time = 10
    },
    order = "a-a"
  },

  {
    type = "technology",
    name = "fire-burning",
    icon = "__JaxMod-Core__/graphics/technology/campfire.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "camp-fire"
      },
    },
    unit =
    {
      count = 3,
      ingredients = {
      {"raw-wood", 3},
      },
      time = 6
    },
    order = "a-b"
  },

  {
    type = "technology",
    name = "weapons1",
    icon = "__JaxMod-Core__/graphics/technology/javelin.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "javelin-pouch"
      },
      {
        type = "unlock-recipe",
        recipe = "javelin"
      },
    },
    unit =
    {
      count = 3,
      ingredients = {
      {"raw-wood", 3},
      },
      time = 5
    },
    order = "a-c"
  },

  {
    type = "technology",
    name = "defense1",
    icon = "__JaxMod-Core__/graphics/icons/log-wall.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "wall1"
      },
    },
    unit =
    {
      count = 3,
      ingredients = {
      {"raw-wood", 5},
      },
      time = 12
    },
    order = "a-d"
  },

  {
    type = "technology",
    name = "storage1",
    icon = "__JaxMod-Core__/graphics/icons/smallwoodchest.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "wood-chest"
      },
    },
    unit =
    {
      count = 2,
      ingredients = {
      {"raw-wood", 9},
      },
      time = 10
    },
    order = "a-e"
  },

 }
)
