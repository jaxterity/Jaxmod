data:extend(
{

  {
    type = "mining-tool",
    name = "pickaxe4",
    icon = "__base__/graphics/icons/steel-axe.png",
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
    durability = 4000,
    subgroup = "age4-tools",
    order = "a",
    speed = 3.0,
    stack_size = 1
  },

-- Steel hammer
  {
    type = "item",
    name = "steel-hammer",
    icon = "__base__/graphics/icons/stone-axe.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "age4-tools",
    order = "b",
    stack_size = 1
  },

-- Steel saw
  {
    type = "item",
    name = "steel-saw",
    icon = "__base__/graphics/icons/repair-pack.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "age4-tools",
    order = "c",
    stack_size = 1
  },


 }
)

