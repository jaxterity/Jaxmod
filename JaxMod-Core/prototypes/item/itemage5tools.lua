data:extend(
{

  {
    type = "gun",
    name = "revolver",
    icon = "__base__/graphics/icons/pistol.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "age5-tools",
    order = "a",
    attack_parameters =
    {
      ammo_category = "bullet",
      cooldown = 10,
      movement_slow_down_factor = 0.7,
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
          filename = "__base__/sound/gunshot.ogg",
          volume = 0.3
        }
      }
    },
    stack_size = 5
  },

  {
    type = "ammo",
    name = "bullet1",
    icon = "__base__/graphics/icons/basic-bullet-magazine.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "age5-tools",
    order = "b",
    ammo_type =
    {
      category = "bullet",
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            {
              type = "instant",
              source_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "explosion-gunshot"
                }
              },
              target_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "explosion-gunshot"
                },
                {
                  type = "damage",
                  damage = { amount = 2 , type = "physical"}
                }
              }
            }
          }
        }
      }
    },
    magazine_size = 10,
    stack_size = 100
  },

  {
    type = "gun",
    name = "pistol",
    icon = "__base__/graphics/icons/pistol.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "age5-tools",
    order = "c",
    attack_parameters =
    {
      ammo_category = "bullet",
      cooldown = 10,
      movement_slow_down_factor = 0.7,
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
          filename = "__base__/sound/gunshot.ogg",
          volume = 0.3
        }
      }
    },
    stack_size = 5
  },

  {
    type = "ammo",
    name = "bullet2",
    icon = "__base__/graphics/icons/basic-bullet-magazine.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "age5-tools",
    order = "d",
    ammo_type =
    {
      category = "bullet",
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            {
              type = "instant",
              source_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "explosion-gunshot"
                }
              },
              target_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "explosion-gunshot"
                },
                {
                  type = "damage",
                  damage = { amount = 2 , type = "physical"}
                }
              }
            }
          }
        }
      }
    },
    magazine_size = 10,
    stack_size = 100
  }


 }
)

