data:extend(
{

	--Arrow ammo

	{
    type = "ammo",
    name = "acrossbow-bolt",
    icon = "__base__/graphics/icons/brown-cane-single.png",
    flags = {"goes-to-main-inventory"},
    ammo_type =
    {
      category = "age3",
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
            projectile = "pcrossbow-bolt",
            starting_speed = 0.2,
            direction_deviation = 0.05,
            range_deviation = 0.3,
            max_range = 15
          }
        }
    },
    magazine_size = 20,
    subgroup = "age3-weapons",
    order = "b",
    stack_size = 1
  },

})
