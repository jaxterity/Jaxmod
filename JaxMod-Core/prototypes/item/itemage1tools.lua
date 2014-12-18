data:extend(
{

  {
    type = "mining-tool",
    name = "pickaxe1",
    icon = "__JaxMod-Core__/graphics/icons/pickaxe1.png",
    flags = {"goes-to-quickbar"},
    action =
    {
      type="direct",
      action_delivery =
      {
        type = "instant",
        target_effects =
        {
            type = "damage",
            damage = { amount = 1 , type = "physical"}
        }
      }
    },
    durability = 1000,
    subgroup = "age1-tools",
    order = "a",
    speed = 1.5,
    stack_size = 1
  },

  {
    type = "mining-tool",
    name = "club",
    icon = "__JaxMod-Core__/graphics/icons/club.png",
    flags = {"goes-to-quickbar"},
    action =
    {
      type="direct",
      action_delivery =
      {
        type = "instant",
        target_effects =
        {
            type = "damage",
            damage = { amount = 1 , type = "physical"}
        }
      }
    },
    durability = 300,
    subgroup = "age1-tools",
    order = "a",
    speed = 1.2,
    stack_size = 1
  },



 }
)

