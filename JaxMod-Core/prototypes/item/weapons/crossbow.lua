data:extend(
{
	
	{
    type = "gun",
    name = "crossbow",
    icon = "__base__/graphics/icons/brown-cane-single.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "age3-weapons",
    order = "a",
    attack_parameters =
    {
      ammo_category = "age3",
      cooldown = 90,
      movement_slow_down_factor = 0.2,
      shell_particle =
      {
        name = "shell-particle",
        direction_deviation = 0.1,
        speed = 0.1,
        speed_deviation = 0.03,
        center = {0, 0.6},
        creation_distance = 0.6,
        starting_frame_speed = 0.4,
        starting_frame_speed_deviation = 0.1
      },
      projectile_creation_distance = 0.6,
      range = 15,
      sound =
      {
        {
          filename = "__base__/sound/gate2.ogg",
          volume = 0.7
        }
      }
    },
    stack_size = 1
	},
	
})
