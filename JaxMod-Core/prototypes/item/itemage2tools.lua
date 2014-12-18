data:extend(
{

-- Chisel
  {
    type = "item",
    name = "chisel",
    icon = "__base__/graphics/icons/stone-axe.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "age2-tools",
    order = "b",
    stack_size = 1
  },

-- Stone pickaxe
  {
    type = "mining-tool",
    name = "pickaxe2",
    icon = "__JaxMod-Core__/graphics/icons/pickaxe2.png",
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
            damage = { amount = 4 , type = "physical"}
        }
      }
    },
    durability = 2000,
    subgroup = "age2-tools",
    order = "a",
    speed = 2.0,
    stack_size = 1
  },

 }
)

