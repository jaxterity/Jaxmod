data:extend(
{
	
	{
    type = "gun",
    name = "ajavelin-pouch",
    icon = "__JaxMod-Core__/graphics/icons/javelinpouch.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "age1-weapons",
    order = "a",
    attack_parameters =
    {
      ammo_category = "age1",
      cooldown = 60,
      movement_slow_down_factor = 0.4,
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
      range = 8,
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
