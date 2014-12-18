require("tests.testitem")


-- New ores
require("prototypes.ores.saltpeter.autoplace-controls")
require("prototypes.ores.saltpeter.resource")
require("prototypes.ores.sulfur.autoplace-controls")
require("prototypes.ores.sulfur.resource")


-- Entities
require("prototypes.entity.resources")
require("prototypes.entity.entityscience")
require("prototypes.entity.entityage1")
require("prototypes.entity.entityage2")
require("prototypes.entity.entityage3")
require("prototypes.entity.entityage4")
require("prototypes.entity.entityage5")
require("prototypes.entity.entityage6")
require("prototypes.entity.entityage7")

-- Weapons
--require("prototypes.item.weapons.ammo-762x39")
--require("prototypes.item.weapons.gun")
--require("prototypes.item.weapons.magazine")
--require("prototypes.item.weapons.projectile-762x39")
--require("prototypes.item.weapons.ammo-groups")
require("prototypes.item.weapons.ammo-category")
require("prototypes.item.weapons.jammo-javelin")
require("prototypes.item.weapons.javelin")
require("prototypes.item.weapons.jprojectile-javelin")
require("prototypes.item.weapons.bow")
require("prototypes.item.weapons.bammo-arrow")
require("prototypes.item.weapons.bprojectile-arrow")
require("prototypes.item.weapons.crossbow")
require("prototypes.item.weapons.cammo-crossbow-bolt")
require("prototypes.item.weapons.cprojectile-crossbow-bolt")


-- Items
require("prototypes.item.itemage1entity")
require("prototypes.item.itemage1mats")
require("prototypes.item.itemage1tools")
require("prototypes.item.itemage2entity")
require("prototypes.item.itemage2mats")
require("prototypes.item.itemage2tools")
require("prototypes.item.itemage3entity")
require("prototypes.item.itemage3mats")
require("prototypes.item.itemage3tools")
require("prototypes.item.itemage4entity")
require("prototypes.item.itemage4mats")
require("prototypes.item.itemage4tools")
require("prototypes.item.itemage5entity")
require("prototypes.item.itemage5mats")
require("prototypes.item.itemage5tools")
require("prototypes.item.itemage6entity")
require("prototypes.item.itemage6mats")
-- require("prototypes.item.itemage6tools")
require("prototypes.item.itemage7entity")
require("prototypes.item.itemage7mats")
-- require("prototypes.item.itemage7tools")
require("prototypes.item.itemscience")

-- Item Groups
require("prototypes.item-group.mats2")
require("prototypes.item-group.age1")
require("prototypes.item-group.age2")
require("prototypes.item-group.age3")
require("prototypes.item-group.age4")
require("prototypes.item-group.age5")
require("prototypes.item-group.age6")
require("prototypes.item-group.age7")

-- Recipes
require("prototypes.recipe.recipe-categories")
require("prototypes.recipe.recipescience")
require("prototypes.recipe.recipeage1")
require("prototypes.recipe.recipeage2")
require("prototypes.recipe.recipeage3")
require("prototypes.recipe.recipeage4")
require("prototypes.recipe.recipeage5")
require("prototypes.recipe.recipeage6")
require("prototypes.recipe.recipeage7")

-- Techs
require("prototypes.technology.age1tech")
require("prototypes.technology.age2tech")
require("prototypes.technology.age3tech")
require("prototypes.technology.age4tech")
require("prototypes.technology.age5tech")
require("prototypes.technology.age6tech")
require("prototypes.technology.age7tech")

-- Base edits
require("edits.recipe")
--require("edits.item")

data.raw["player"]["player"].inventory_size = 100
data.raw["item"]["coal"].icon = "__base__/graphics/icons/coal-dark-background.png"
data.raw["item"]["coal"].order = "e[dirty-coal]"

data.raw["map-settings"]["map-settings"]["enemy_evolution"].time_factor = 0.000008
data.raw["map-settings"]["map-settings"]["enemy_evolution"].destroy_factor = 0.005
data.raw["map-settings"]["map-settings"]["enemy_evolution"].pollution_factor = 0.00003

