data:extend(
{
  {
    type = "noise-layer",
    name = "saltpeter"
  },
  {
    type = "resource",
    name = "saltpeter-ore",
    icon = "__JaxMod-Core__/graphics/icons/saltpeterore.png",
    flags = {"placeable-neutral"},
    order="a-b-a",
--    infinite = false,
--	minimum = 200,
--	normal = 500,
	
    minable =
    {
      hardness = 0.5,
      mining_particle = "copper-ore-particle",
      mining_time = 2,
      result = "saltpeter-ore"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace =
    {
      control = "saltpeter",
      sharpness = 1,
      richness_multiplier = 13000,
      richness_base = 350,
      size_control_multiplier = 0.06,
      peaks = {
        {
          influence = 0.2,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.65,
          noise_layer = "saltpeter",
          noise_octaves_difference = -1.9,
          noise_persistence = 0.3,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.3,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.55,
          noise_layer = "saltpeter",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.4,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = -0.2,
          max_influence = 0,
          noise_layer = "iron-ore",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.2,
          max_influence = 0,
          noise_layer = "coal",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.2,
          max_influence = 0,
          noise_layer = "stone",
          noise_octaves_difference = -3,
          noise_persistence = 0.45,
        },
      },
    },
    stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
    stages = { filename = "__JaxMod-Core__/graphics/entity/ores/saltpeter.png",
      priority = "extra-high",
      width = 38,
      height = 38,
      frame_count = 4,
      direction_count = 8
    },
    map_color = {r=0.8, g=0.8, b=0.8}
  },
})