require "defines"

-- What you need to start new code   
--        game.oninit(function()
--          Put code here
--        end)      
  
-- Have to add hooks, an example would be
-- game.onevent(defines.events.hookname, function()
-- CODE HERE
-- end)

-- game.onevent(defines.events.ontick, function()
-- CODE HERE
-- end)

--------------------------------------------------------------------
--game.onevent(defines.events.onplayermineditem, function()
--    game.player.print("5")
--end)
--------------------------------------------------------------------
--game.oninit(function()
--    glob.jaxmod = {}
--    glob.jaxmod.test = 60
--end)

--game.onevent(defines.events.onplayermineditem, function()
--    game.player.print(tostring(glob.jaxmod.test))
--end)
--------------------------------------------------------------------
--game.oninit(function()
--    glob.jaxmod = {}
--    glob.jaxmod.test = 1
--    glob.jaxmod.test = glob.jaxmod.test - 1/60
--end)

--game.onevent(defines.events.onplayermineditem, function()
--    game.player.print(tostring(glob.jaxmod.test))
--end)

--game.oninit(function()
--    glob.jaxmod = {}
--    glob.jaxmod.test = 15
--    glob.jaxmod.test2 = false
--end)
 
--game.onevent(defines.events.ontick, function()
--    glob.jaxmod.test = glob.jaxmod.test - 1/60
--    if glob.jaxmod.test <= 0 then
--        glob.jaxmod.test = 15
--        game.player.print("15 seconds!")
--        glob.jaxmod.test2 = false
--    end
--    if glob.jaxmod.test <= 7 then
--        glob.jaxmod.test2 = true
--   end
--    if glob.jaxmod.test2 == true then
--        game.player.print("7 Seconds left!")
--  end
--end)
 
--game.onevent(defines.events.onplayermineditem, function()
--    game.player.print(tostring(glob.jaxmod.test))
--end)

--  if event.onputitem.name == "refinery"  then
--        game.createentity{name = "stone",}
--   end


-------------------
game.oninit(function()
    glob.jaxmod = {}
    glob.jaxmod.test = 60
    glob.jaxmod.var = false
end)

game.onevent(defines.events.onplayercreated, function(event)
  local player = game.getplayer(event.playerindex)
  player.insert({name='test', count=1})
  player.insert({name='testfood', count=2})
  game.player.gui.top.add{type="frame", name="jaxmod2"}
  game.player.gui.top.jaxmod2.add{type="label", name="test", caption="Hunger Bar", style="caption_label_style"}
  game.player.gui.top.add{type="frame", name="jaxmod1"}
  game.player.gui.top.add{type="frame", name="jaxmod"}
  game.player.gui.top.jaxmod1.add{type="textfield", name="foo"}
  game.player.gui.top.jaxmod.add{name="jaxprogressbar", type="progressbar", size=60}
end)


game.onevent(defines.events.ontick, function()
    glob.jaxmod.test = glob.jaxmod.test - 1/60
    game.player.gui.top.jaxmod1.foo.text = glob.jaxmod.test
    game.player.gui.top.jaxmod.jaxprogressbar.value = glob.jaxmod.test
    if glob.jaxmod.test <= 0 then
        glob.jaxmod.test = 60
        glob.jaxmod.var = false
        game.player.character.health = game.player.character.health - 1
    end
    if glob.jaxmod.test <= 2 and not glob.jaxmod.var then
--        game.player.print("5 seconds left!")
        glob.jaxmod.var = true
    end
end)

game.onevent(defines.events.onbuiltentity, function(event)
	if event.createdentity.name == "test" then
		local position
		local player = game.players[event.playerindex]
		
        game.player.print(tostring(glob.jaxmod.test))


		game.player.insert({name="test", count = 1})
		event.createdentity.destroy()
		
	end
end)


game.onevent(defines.events.onbuiltentity, function(event)
	if event.createdentity.name == "testfood" then
		local position
		local player = game.players[event.playerindex]
		

        game.player.print(tostring(glob.jaxmod.test))

                glob.jaxmod.test = 15

		game.player.insert({name="testfood", count = 1})
		event.createdentity.destroy()
		
	end
end)


-------------------------------------------
NEW CODE FROM JamesOFarrell
-------------------------------------------

local foodValue = {["basic-transport-belt"] = 0.05 , ["fast-transport-belt"] = 0.2}
game.onevent(defines.events.onbuiltentity, function(event)
    local player = game.players[event.playerindex]
        local entity = event.createdentity
        if entity.name == "basic-transport-belt" or entity.name == "fast-transport-belt" then
                if glob.jaxmod.lastusedtick == nil or glob.jaxmod.lastusedtick <= game.tick - 150 then
                        glob.jaxmod.test = glob.jaxmod.test + foodValue[entity.name]
                        glob.jaxmod.lastusedtick = game.tick
                        player.print("You ate food, whew!!")
                       
                else
                        player.print("You cant use this again yet!!")
                        player.insert({name=entity.name, count=1})
                end
                entity.destroy()
    end
end)



