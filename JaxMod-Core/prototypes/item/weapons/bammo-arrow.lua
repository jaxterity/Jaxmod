data:extend(
{

	--Arrow ammo

	{
    type = "ammo",
    name = "aarrow",
    icon = "__JaxMod-Core__/graphics/icons/arrow.png",
    flags = {"goes-to-main-inventory"},
    ammo_type =
    {
      category = "age2",
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
            projectile = "parrow",
            starting_speed = 0.3,
            direction_deviation = 0.05,
            range_deviation = 0.3,
            max_range = 10
          }
        }
    },
    magazine_size = 10,
    subgroup = "age2-weapons",
    order = "b",
    stack_size = 1
  },

})
