game.oninit(function()
    glob.jaxmod = {}
    glob.jaxmod.test = 1
    glob.jaxmod.var = false
        glob.init = false

end)
 
game.onevent(defines.events.onplayercreated, function(event)
        initplayer(game.getplayer(event.playerindex))
        game.players[event.playerindex].clearitemsinside()

end)
 
function initplayer(player)
  --player.insert({name='test', count=1})
  --player.insert({name='testfood', count=2})
        if game.player.gui.top.jaxmod == nil then
          local jaxmod = game.player.gui.top.add{type="frame", name="jaxmod"}
          jaxmod.add{type="label", name="test", caption="Hunger Bar", style="caption_label_style"}
--          jaxmod.add{type="textfield", name="foo"}
          jaxmod.add{name="jaxprogressbar", type="progressbar", size=100}
        end
        
        
        
        
        
end
 
game.onevent(defines.events.ontick, function()
        if glob.init == false then
                glob.init = true
                for i,player in ipairs(game.players) do
                        initplayer(player)
                end
        end
    glob.jaxmod.test = glob.jaxmod.test - 1/6000
        local jaxmod = game.player.gui.top.jaxmod
--    jaxmod.foo.text = 0
--    jaxmod.foo.text = glob.jaxmod.test
    jaxmod.jaxprogressbar.value = glob.jaxmod.test
    if glob.jaxmod.test <= 0 then
        glob.jaxmod.test = 1
        -- glob.jaxmod.var = false
        game.player.character.health = game.player.character.health - 8
    end
    -- if glob.jaxmod.test <= 2 and not glob.jaxmod.var then
-- --        game.player.print("5 seconds left!")
        -- glob.jaxmod.var = true
    -- end
end)

game.onevent(defines.events.onbuiltentity, function(event)
    for i,player in ipairs(game.players) do
        if player.cursorstack ~= nil and player.cursorstack.name == "testfood" then

            if glob.jaxmod.lastusedtick == nil or glob.jaxmod.lastusedtick <= game.tick - 450 then
                glob.jaxmod.test = glob.jaxmod.test + 0.1
                glob.jaxmod.lastusedtick = game.tick
                game.player.print("You ate food, whew!!")
                
            else
                game.player.print("You cant use this again yet!!")
                player.insert({name='testfood', count=1})
            end
                event.createdentity.destroy()

        end
        
        if player.cursorstack ~= nil and player.cursorstack.name == "food1" then

            if glob.jaxmod.lastusedtick == nil or glob.jaxmod.lastusedtick <= game.tick - 150 then
                glob.jaxmod.test = glob.jaxmod.test + 0.2
                glob.jaxmod.lastusedtick = game.tick
                game.player.print("You ate food, whew!!")
                
            else
                game.player.print("You cant use this again yet!!")
                player.insert({name='food1', count=1})
            end
                event.createdentity.destroy()

        end
        
        
        
    end
end)

