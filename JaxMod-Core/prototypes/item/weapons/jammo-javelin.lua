data:extend(
{

	--MAGAZINE

	{
    type = "ammo",
    name = "ajavelin",
    icon = "__JaxMod-Core__/graphics/icons/javelin.png",
    flags = {"goes-to-main-inventory"},
    ammo_type =
    {
      category = "age1",
      target_type = "direction",
      source_effects =
      {
        type = "create-entity",
        entity_name = "explosion-gunshot"
      },
      action =
        {
          type = "direct",
          action_delivery =
          {
            type = "projectile",
            projectile = "pjavelin",
            starting_speed = 0.1,
            direction_deviation = 0.05,
            range_deviation = 0.3,
            max_range = 6
          }
        }
    },
    magazine_size = 5,
    subgroup = "age1-weapons",
    order = "b",
    stack_size = 1
  },

})
