data:extend(
{

-- Camp fire
  {
    type = "furnace",
    name = "camp-fire",
    icon = "__JaxMod-Core__/graphics/icons/camp-fire.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 6, result = "camp-fire"},
    max_health = 24,
    corpse = "medium-remnants",
    repair_sound = { filename = "__base__/sound/manual-repair-simple.ogg" },
    mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    working_sound =
    {
      sound = { filename = "__base__/sound/furnace.ogg", }
    },
    resistances =
    {
      {
        type = "fire",
        percent = 0
      },
      {
        type = "explosion",
        percent = 0
      }
    },
    -- West, North, East, South
--    collision_box = {{-0.2, -0.7}, {1.2, 0.9}},
--    selection_box = {{-0.3, -1}, {1.3, 1.2}},
    collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
    selection_box = {{-0.4, -0.6}, {0.4, 0.4}},
    crafting_categories = {"camp-fire"},
    result_inventory_size = 1,
    energy_usage = "180kW",
    crafting_speed = .2,
    source_inventory_size = 1,
    energy_source =
    {
      type = "burner",
      effectivity = .5,
      fuel_inventory_size = 1,
      emissions = 0.01,
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.1, 0.1},
          frequency = 0.5,
          position = {0, 0},
          starting_vertical_speed = 0.05
        }
      }
    },
    animation =
    {
      filename = "__JaxMod-Core__/graphics/entity/unlit-campfire.png",
      priority = "extra-high",
      width = 30,
      height = 34,
      animation_speed = 1 / 10,
      frame_count = 1,
      shift = {0.0, 0.00 }
    },
    working_visualisations =
    {
      {
        north_position = {0.0, 0.0},
        east_position = {0.0, 0.0},
        south_position = {0.0, 0.0},
        west_position = {0.0, 0.0},
        animation =
        {
      filename = "__JaxMod-Core__/graphics/entity/lit-campfire.png",
--          filename = "__base__/graphics/entity/stone-furnace/stone-furnace-fire.png",
--          priority = "extra-high",
--         width = 23,
--          height = 27,
--          frame_count = 6,
--          shift = { 0.078125, 0.5234375}
          priority = "extra-high",
          width = 32,
          height = 34,
          animation_speed = 1 / 10,
          frame_count = 3,
          shift = {0.0, -0.18 }
--          shift = { 0.078125, 0.5234375}
        },
        light = {intensity = 1, size = 1}
      }
    },
    fast_replaceable_group = "furnace"
  },

-- Wood chest
  {
    type = "container",
    name = "wood-chest",
    icon = "__JaxMod-Core__/graphics/icons/smallwoodchest.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "wood-chest"},
    max_health = 30,
    corpse = "small-remnants",
    collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
    fast_replaceable_group = "container",
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    inventory_size = 3,
    open_sound = { filename = "__base__/sound/wooden-chest-open.ogg" },
    close_sound = { filename = "__base__/sound/wooden-chest-close.ogg" },
    picture =
    {
      filename = "__JaxMod-Core__/graphics/entity/smallwoodchest.png",
      priority = "extra-high",
      width = 32,
      height = 31,
      shift = {0.0, 0}
    }
  },

-- Wooden log wall
  {
    type = "wall",
    name = "wall1",
    icon = "__base__/graphics/icons/stone-wall.png",
    flags = {"placeable-neutral", "player-creation"},
    collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    minable = {mining_time = 1, result = "wall1"},
	fast_replaceable_group = "wall",
    max_health = 50,
    repair_speed_modifier = 2,
    corpse = "wall-remnants",
    repair_sound = { filename = "__base__/sound/manual-repair-simple.ogg" },
    mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
    -- this kind of code can be used for having walls mirror the effect
    -- there can be multiple reaction items
    --attack_reaction =
    --{
      --{
        ---- how far the mirroring works
        --range = 2,
        ---- what kind of damage triggers the mirroring
        ---- if not present then anything triggers the mirroring
        --damage_type = "physical",
        ---- caused damage will be multiplied by this and added to the subsequent damages
        --reaction_modifier = 0.1,
        --action =
        --{
          --type = "direct",
          --action_delivery =
          --{
            --type = "instant",
            --target_effects =
            --{
              --type = "damage",
              ---- always use at least 0.1 damage
              --damage = {amount = 0.1, type = "physical"}
            --}
          --}
        --},
      --}
    --},
    resistances =
    {
      {
        type = "physical",
        decrease = 0,
        percent = 0
      },
      {
        type = "impact",
        percent = -10
      },
      {
        type = "explosion",
        percent = -10
      },
      {
        type = "fire",
        percent = -10
      },
      {
        type = "laser",
        percent = -10
      }
    },
    pictures =
    {
      single =
      {
        layers = 
        {
          {
            filename = "__JaxMod-Core__/graphics/entity/log-wall/wall-single.png",
            priority = "extra-high",
            width = 22,
            height = 42,
            shift = {0, -0.15625}
          },
          {
            filename = "__JaxMod-Core__/graphics/entity/log-wall/wall-single-shadow.png",
            priority = "extra-high",
            width = 47,
            height = 32,
            shift = {0.359375, 0.5},
            draw_as_shadow = true
          }
        }
      },
      straight_vertical =
      {
        {
          layers =
          {
            {
              filename = "__JaxMod-Core__/graphics/entity/log-wall/wall-straight-vertical-1.png",
              priority = "extra-high",
              width = 22,
              height = 42,
              shift = {0, -0.15625}
            },
            {
              filename = "__JaxMod-Core__/graphics/entity/log-wall/wall-straight-vertical-shadow.png",
              priority = "extra-high",
              width = 47,
              height = 60,
              shift = {0.390625, 0.625},
              draw_as_shadow = true
            }
          }
        },
        {
          layers =
          {
            {
              filename = "__JaxMod-Core__/graphics/entity/log-wall/wall-straight-vertical-2.png",
              priority = "extra-high",
              width = 22,
              height = 42,
              shift = {0, -0.15625}
            },
            {
              filename = "__JaxMod-Core__/graphics/entity/log-wall/wall-straight-vertical-shadow.png",
              priority = "extra-high",
              width = 47,
              height = 60,
              shift = {0.390625, 0.625},
              draw_as_shadow = true
            }
          }
        },
        {
          layers =
          {
            {
              filename = "__JaxMod-Core__/graphics/entity/log-wall/wall-straight-vertical-3.png",
              priority = "extra-high",
              width = 22,
              height = 42,
              shift = {0, -0.15625}
            },
            {
              filename = "__JaxMod-Core__/graphics/entity/log-wall/wall-straight-vertical-shadow.png",
              priority = "extra-high",
              width = 47,
              height = 60,
              shift = {0.390625, 0.625},
              draw_as_shadow = true
            }
          }
        }
      },
      straight_horizontal =
      {
        {
          layers =
          {
            {
              filename = "__JaxMod-Core__/graphics/entity/log-wall/wall-straight-horizontal-1.png",
              priority = "extra-high",
              width = 32,
              height = 42,
              shift = {0, -0.15625}
            },
            {
              filename = "__JaxMod-Core__/graphics/entity/log-wall/wall-straight-horizontal-shadow.png",
              priority = "extra-high",
              width = 59,
              height = 32,
              shift = {0.421875, 0.5},
              draw_as_shadow = true
            }
          }
        },
        {
          layers =
          {
            {
              filename = "__JaxMod-Core__/graphics/entity/log-wall/wall-straight-horizontal-2.png",
              priority = "extra-high",
              width = 32,
              height = 42,
              shift = {0, -0.15625}
            },
            {
              filename = "__JaxMod-Core__/graphics/entity/log-wall/wall-straight-horizontal-shadow.png",
              priority = "extra-high",
              width = 59,
              height = 32,
              shift = {0.421875, 0.5},
              draw_as_shadow = true
            }
          }
        },
        {
          layers =
          {
            {
              filename = "__JaxMod-Core__/graphics/entity/log-wall/wall-straight-horizontal-3.png",
              priority = "extra-high",
              width = 32,
              height = 42,
              shift = {0, -0.15625}
            },
            {
              filename = "__JaxMod-Core__/graphics/entity/log-wall/wall-straight-horizontal-shadow.png",
              priority = "extra-high",
              width = 59,
              height = 32,
              shift = {0.421875, 0.5},
              draw_as_shadow = true
            }
          }
        }
      },
      corner_right_down =
      {
        layers =
        {
          {
            filename = "__JaxMod-Core__/graphics/entity/log-wall/wall-corner-right-down.png",
            priority = "extra-high",
            width = 27,
            height = 42,
            shift = {0.078125, -0.15625}
          },
          {
            filename = "__JaxMod-Core__/graphics/entity/log-wall/wall-corner-right-down-shadow.png",
            priority = "extra-high",
            width = 53,
            height = 61,
            shift = {0.484375, 0.640625},
            draw_as_shadow = true
          }
        }
      },
      corner_left_down =
      {
        layers =
        {
          {
            filename = "__JaxMod-Core__/graphics/entity/log-wall/wall-corner-left-down.png",
            priority = "extra-high",
            width = 27,
            height = 42,
            shift = {-0.078125, -0.15625}
          },
          {
            filename = "__JaxMod-Core__/graphics/entity/log-wall/wall-corner-left-down-shadow.png",
            priority = "extra-high",
            width = 53,
            height = 60,
            shift = {0.328125, 0.640625},
            draw_as_shadow = true
          }
        }
      },
      t_up =
      {
        layers =
        {
          {
            filename = "__JaxMod-Core__/graphics/entity/log-wall/wall-t-down.png",
            priority = "extra-high",
            width = 32,
            height = 42,
            shift = {0, -0.15625}
          },
          {
            filename = "__JaxMod-Core__/graphics/entity/log-wall/wall-t-down-shadow.png",
            priority = "extra-high",
            width = 71,
            height = 61,
            shift = {0.546875, 0.640625},
            draw_as_shadow = true
          }
        }
      },
      ending_right =
      {
        layers =
        {
          {
            filename = "__JaxMod-Core__/graphics/entity/log-wall/wall-ending-right.png",
            priority = "extra-high",
            width = 27,
            height = 42,
            shift = {0.078125, -0.15625}
          },
          {
            filename = "__JaxMod-Core__/graphics/entity/log-wall/wall-ending-right-shadow.png",
            priority = "extra-high",
            width = 53,
            height = 32,
            shift = {0.484375, 0.5},
            draw_as_shadow = true
          }
        }
      },
      ending_left =
      {
        layers =
        {
          {
            filename = "__JaxMod-Core__/graphics/entity/log-wall/wall-ending-left.png",
            priority = "extra-high",
            width = 27,
            height = 42,
            shift = {-0.078125, -0.15625}
          },
          {
            filename = "__JaxMod-Core__/graphics/entity/log-wall/wall-ending-left-shadow.png",
            priority = "extra-high",
            width = 53,
            height = 32,
            shift = {0.328125, 0.5},
            draw_as_shadow = true
          }
        }
      }
    }
  },


}
)