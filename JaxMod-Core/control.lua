require "defines"

local technologies = game.forces.player.technologies; 
technologies["steel-processing"].enabled = false
technologies["military"].enabled = false
technologies["military-2"].enabled = false
technologies["military-3"].enabled = false
technologies["military-4"].enabled = false
technologies["electronics"].enabled = false
technologies["automation"].enabled = false; 
technologies["automation-2"].enabled = false; 
technologies["automation-3"].enabled = false; 
technologies["explosives"].enabled = false
technologies["flammables"].enabled = false
technologies["land-mine"].enabled = false
technologies["flame-thrower"].enabled = false
technologies["advanced-electronics"].enabled = false
technologies["advanced-electronics-2"].enabled = false
technologies["logistics"].enabled = false
technologies["logistics-2"].enabled = false
technologies["logistics-3"].enabled = false
technologies["railway"].enabled = false
technologies["automated-rail-transportation"].enabled = false
technologies["rail-signals"].enabled = false
technologies["automobilism"].enabled = false
technologies["tanks"].enabled = false
technologies["optics"].enabled = false
technologies["solar-energy"].enabled = false
technologies["laser"].enabled = false
technologies["rocketry"].enabled = false
technologies["explosive-rocketry"].enabled = false
technologies["armor-making"].enabled = false
technologies["armor-making-2"].enabled = false
technologies["armor-making-3"].enabled = false
technologies["power-armor"].enabled = false
technologies["power-armor-2"].enabled = false
technologies["turrets"].enabled = false
technologies["laser-turrets"].enabled = false
technologies["stone-walls"].enabled = false
technologies["gates"].enabled = false
technologies["flying"].enabled = false
technologies["robotics"].enabled = false
technologies["alien-technology"].enabled = false
technologies["rocket-defense"].enabled = false
technologies["research-effectivity-2"].enabled = false
technologies["research-effectivity-3"].enabled = false
technologies["research-effectivity-4"].enabled = false
technologies["electric-energy-distribution-1"].enabled = false
technologies["electric-energy-distribution-2"].enabled = false
technologies["electric-energy-accumulators-1"].enabled = false
technologies["inserter-stack-size-bonus-1"].enabled = false
technologies["inserter-stack-size-bonus-2"].enabled = false
technologies["inserter-stack-size-bonus-3"].enabled = false
technologies["inserter-stack-size-bonus-4"].enabled = false
technologies["advanced-material-processing"].enabled = false
technologies["advanced-material-processing-2"].enabled = false
technologies["effect-transmission"].enabled = false
technologies["toolbelt"].enabled = false
technologies["rocket-travel"].enabled = false
technologies["engine"].enabled = false
technologies["electric-engine"].enabled = false
technologies["battery"].enabled = false
technologies["bullet-damage-1"].enabled = false
technologies["bullet-damage-2"].enabled = false
technologies["bullet-damage-3"].enabled = false
technologies["bullet-damage-4"].enabled = false
technologies["bullet-damage-5"].enabled = false
technologies["bullet-damage-6"].enabled = false
technologies["bullet-speed-1"].enabled = false
technologies["bullet-speed-2"].enabled = false
technologies["bullet-speed-3"].enabled = false
technologies["bullet-speed-4"].enabled = false
technologies["bullet-speed-5"].enabled = false
technologies["bullet-speed-6"].enabled = false
technologies["fluid-handling"].enabled = false
technologies["oil-processing"].enabled = false
technologies["advanced-oil-processing"].enabled = false
technologies["sulfur-processing"].enabled = false
technologies["plastics"].enabled = false
technologies["follower-robot-count-1"].enabled = false
technologies["combat-robotics"].enabled = false
technologies["combat-robotics-2"].enabled = false
technologies["combat-robotics-3"].enabled = false
technologies["combat-robot-damage-1"].enabled = false
technologies["combat-robot-damage-2"].enabled = false
technologies["combat-robot-damage-3"].enabled = false
technologies["combat-robot-damage-4"].enabled = false
technologies["energy-shield-equipment"].enabled = false
technologies["night-vision-equipment"].enabled = false
technologies["energy-shield-mk2-equipment"].enabled = false
technologies["battery-equipment"].enabled = false
technologies["battery-mk2-equipment"].enabled = false
technologies["solar-panel-equipment"].enabled = false
technologies["basic-laser-defense-equipment"].enabled = false
technologies["basic-electric-discharge-defense-equipment"].enabled = false
technologies["fusion-reactor-equipment"].enabled = false
technologies["basic-exoskeleton-equipment"].enabled = false
technologies["construction-robotics"].enabled = false
technologies["automated-construction"].enabled = false
technologies["logistic-robotics"].enabled = false
technologies["logistic-system"].enabled = false
technologies["logistic-robot-speed-1"].enabled = false
technologies["logistic-robot-storage-1"].enabled = false
technologies["character-logistic-slots-1"].enabled = false
technologies["gun-turret-damage-1"].enabled = false
technologies["laser-turret-damage-1"].enabled = false
technologies["laser-turret-speed-1"].enabled = false
technologies["modules"].enabled = false
technologies["speed-module"].enabled = false
technologies["productivity-module"].enabled = false
technologies["effectivity-module"].enabled = false
technologies["rocket-damage-1"].enabled = false
technologies["rocket-speed-1"].enabled = false
technologies["shotgun-shell-damage-1"].enabled = false
technologies["shotgun-shell-speed-1"].enabled = false
technologies["research-effectivity-1"].enabled = false

game.onevent(defines.events.onplayercreated, function(event)
    game.players[event.playerindex].clearitemsinside()
end)

-- Trying to create sticks out of chopping trees
game.onevent(defines.events.onplayermineditem, function(event)
local Player = game.players[event.playerindex]
        if event.itemstack.name == "raw-wood" then
                if math.random(4) == 1 then
                local amount = math.random(2,5)
                        Player.insert{name="branch",count=amount}
--                        Player.print({"msg-stick"})
                end
        end
end)


require "tests/test2"



