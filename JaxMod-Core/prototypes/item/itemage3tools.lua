data:extend(
{

  {
    type = "mining-tool",
    name = "pickaxe3",
    icon = "__JaxMod-Core__/graphics/icons/pickaxe3.png",
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
            damage = { amount = 10 , type = "physical"}
        }
      }
    },
    durability = 3000,
    subgroup = "age3-tools",
    order = "a",
    speed = 2.5,
    stack_size = 1
  },

-- Iron Hammer
  {
    type = "item",
    name = "iron-hammer",
    icon = "__base__/graphics/icons/stone-axe.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "age3-tools",
    order = "b",
    stack_size = 1
  },

-- Iron saw
  {
    type = "item",
    name = "iron-saw",
    icon = "__base__/graphics/icons/repair-pack.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "age3-tools",
    order = "c",
    stack_size = 1
  },

 }
)

