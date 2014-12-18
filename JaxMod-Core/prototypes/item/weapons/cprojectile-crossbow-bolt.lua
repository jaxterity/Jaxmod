data:extend(
{
	
	--Arrow projectile

	{
    type = "projectile",
    name = "pcrossbow-bolt",
    flags = {"not-on-map"},
    collision_box = {{-0.2, -2}, {0.2, 2}},
    acceleration = 0,
    direction_only = true,
    action =
    {
      type = "direct",
      action_delivery =
      {
        type = "instant",
        target_effects =
        {
          type = "damage",
          damage = {amount = 18, type = "physical"}
        }
      }
    },
    animation =
    {
      filename = "__base__/graphics/entity/bullet/bullet.png",
      frame_count = 1,
	  scale = 0.5,
      width = 3,
      height = 50,
      priority = "high"
    }
	},
	

})
