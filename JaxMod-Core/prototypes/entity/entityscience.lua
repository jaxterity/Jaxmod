    Lab_Tint = {r=0.5, g=0.5, b=1, a=0.9},


data:extend(
{

-- Lab 1
  {
    type = "lab",
    name = "lab1",
    icon = "__JaxMod-Core__/graphics/icons/lab2.png",
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "lab1"},
    max_health = 150,
    corpse = "big-remnants",
    dying_explosion = "huge-explosion",
    -- West, North, East, South
    collision_box = {{-0.7, -0.7}, {1.0, 0.9}},
    selection_box = {{-0.9, -1.0}, {1.1, 1.0}},
    light = {intensity = 0.75, size = 8},
    on_animation =
    {
      filename = "__JaxMod-Core__/graphics/entity/lab1.png",
      width = 54,
      height = 54,
      frame_count = 1,
      animation_speed = 1,
      shift = {0.2, 0.15}
    },
    off_animation =
    {
      filename = "__JaxMod-Core__/graphics/entity/lab1.png",
      width = 54,
      height = 54,
      frame_count = 1,
      shift = {0.2, 0.15}
    },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/lab.ogg",
        volume = 0.0
      },
      apparent_volume = 1.5
    },
    energy_source =
    {
      type = "burner",
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions = 0.0 / 3,
    },
    energy_usage = "60kW",
    inputs =
    {
      "raw-wood",
      "pickaxe1",
      "camp-fire",
      "wall1",
      "stone",
    },
    module_slots = 0
  },


-- Lab 2
  {
    type = "lab",
    name = "lab2",
    icon = "__JaxMod-Core__/graphics/icons/lab2.png",
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "lab2"},
    max_health = 150,
    corpse = "big-remnants",
    dying_explosion = "huge-explosion",
    -- West, North, East, South
    collision_box = {{-0.7, -0.7}, {1.0, 0.9}},
    selection_box = {{-0.9, -1.0}, {1.1, 1.0}},
    light = {intensity = 0.75, size = 8},
    on_animation =
    {
      filename = "__JaxMod-Core__/graphics/entity/lab2.png",
      width = 54,
      height = 54,
      frame_count = 1,
      animation_speed = 1,
      shift = {0.2, 0.15}
    },
    off_animation =
    {
      filename = "__JaxMod-Core__/graphics/entity/lab2.png",
      width = 54,
      height = 54,
      frame_count = 1,
      shift = {0.2, 0.15}
    },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/lab.ogg",
        volume = 0.0
      },
      apparent_volume = 1.5
    },
    energy_source =
    {
      type = "burner",
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions = 0.0 / 3,
    },
    energy_usage = "60kW",
    inputs =
    {
      "wood-plank",
      "stone-chip",
      "raw-wood",
      "stone-brick"
    },
    module_slots = 0
  },

-- Lab 3
  {
    type = "lab",
    name = "lab3",
    icon = "__JaxMod-Core__/graphics/icons/lab3.png",
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "lab3"},
    max_health = 150,
    corpse = "big-remnants",
    dying_explosion = "huge-explosion",
    -- West, North, East, South
    collision_box = {{-0.7, -0.7}, {1.0, 0.9}},
    selection_box = {{-0.9, -1.0}, {1.1, 1.0}},
    light = {intensity = 0.75, size = 8},
    on_animation =
    {
      filename = "__JaxMod-Core__/graphics/entity/lab3.png",
      width = 54,
      height = 54,
      frame_count = 1,
      animation_speed = 1,
      shift = {0.2, 0.15}
    },
    off_animation =
    {
      filename = "__JaxMod-Core__/graphics/entity/lab3.png",
      width = 54,
      height = 54,
      frame_count = 1,
      shift = {0.2, 0.15}
    },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/lab.ogg",
        volume = 0.0
      },
      apparent_volume = 1.5
    },
    energy_source =
    {
      type = "burner",
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions = 0.0 / 3,
    },
    energy_usage = "60kW",
    inputs =
    {
      "iron-plate",
      "copper-ore",
      "copper-plate",
      "stone-brick",
      "coal",
      "clean-coal",
    },
    module_slots = 0
  },

-- Lab 4
  {
    type = "lab",
    name = "lab4",
    icon = "__base__/graphics/icons/lab.png",
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "lab4"},
    max_health = 150,
    corpse = "big-remnants",
    dying_explosion = "huge-explosion",
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    light = {intensity = 0.75, size = 8},
    on_animation =
    {
      filename = "__base__/graphics/entity/lab/lab.png",
      width = 113,
      height = 91,
      frame_count = 33,
      line_length = 11,
      animation_speed = 1 / 3,
      shift = {0.2, 0.15}
    },
    off_animation =
    {
      filename = "__base__/graphics/entity/lab/lab.png",
      width = 113,
      height = 91,
      frame_count = 1,
      shift = {0.2, 0.15}
    },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/lab.ogg",
        volume = 0.0
      },
      apparent_volume = 1.5
    },
    energy_source =
    {
      type = "burner",
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions = 0.0 / 3,
    },
    energy_usage = "60kW",
    inputs =
    {
      "iron-plate",
      "steel-plate",
      "wood-plank",
      "steam-engine",
      "drill2",
    },
    module_slots = 0
  },

-- Lab 5
  {
    type = "lab",
    name = "lab5",
    icon = "__base__/graphics/icons/lab.png",
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "lab5"},
    max_health = 150,
    corpse = "big-remnants",
    dying_explosion = "huge-explosion",
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    light = {intensity = 0.75, size = 8},
    on_animation =
    {
      filename = "__base__/graphics/entity/lab/lab.png",
      width = 113,
      height = 91,
      frame_count = 33,
      line_length = 11,
      animation_speed = 1 / 3,
      shift = {0.2, 0.15}
    },
    off_animation =
    {
      filename = "__base__/graphics/entity/lab/lab.png",
      width = 113,
      height = 91,
      frame_count = 1,
      shift = {0.2, 0.15}
    },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/lab.ogg",
        volume = 0.0
      },
      apparent_volume = 1.5
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_usage = "60kW",
    inputs =
    {
      "raw-wood",
    },
    module_slots = 0
  },

-- Lab 6
  {
    type = "lab",
    name = "lab6",
    icon = "__base__/graphics/icons/lab.png",
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "lab6"},
    max_health = 150,
    corpse = "big-remnants",
    dying_explosion = "huge-explosion",
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    light = {intensity = 0.75, size = 8},
    on_animation =
    {
      filename = "__base__/graphics/entity/lab/lab.png",
      width = 113,
      height = 91,
      frame_count = 33,
      line_length = 11,
      animation_speed = 1 / 3,
      shift = {0.2, 0.15}
    },
    off_animation =
    {
      filename = "__base__/graphics/entity/lab/lab.png",
      width = 113,
      height = 91,
      frame_count = 1,
      shift = {0.2, 0.15}
    },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/lab.ogg",
        volume = 0.0
      },
      apparent_volume = 1.5
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_usage = "60kW",
    inputs =
    {
      "raw-wood",
    },
    module_slots = 0
  },

-- Lab 7
  {
    type = "lab",
    name = "lab7",
    icon = "__base__/graphics/icons/lab.png",
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "lab7"},
    max_health = 150,
    corpse = "big-remnants",
    dying_explosion = "huge-explosion",
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    light = {intensity = 0.75, size = 8},
    on_animation =
    {
      filename = "__base__/graphics/entity/lab/lab.png",
      width = 113,
      height = 91,
      frame_count = 33,
      line_length = 11,
      animation_speed = 1 / 3,
      shift = {0.2, 0.15}
    },
    off_animation =
    {
      filename = "__base__/graphics/entity/lab/lab.png",
      width = 113,
      height = 91,
      frame_count = 1,
      shift = {0.2, 0.15}
    },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/lab.ogg",
        volume = 0.0
      },
      apparent_volume = 1.5
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_usage = "60kW",
    inputs =
    {
      "raw-wood",
    },
    module_slots = 0
  },


}
)