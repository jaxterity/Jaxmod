game.onload(function()
        if game.player.gui.top.jaxmod == nil then
            local jaxmod = game.player.gui.top.add{type="frame", name="jaxmod"}
            jaxmod.add{type="label", name="hungerbar", caption="Hunger Bar", style="caption_label_style"}
            jaxmod.add{name="progressbar1", type="progressbar", size=100}
        end

        if game.player.gui.top.jaxmod2 == nil then
            local jaxmod2 = game.player.gui.top.add{type="frame", name="jaxmod2"}
            jaxmod2.add{type="label", name="hungerzero", caption="0 food timer", style="caption_label_style"}
            jaxmod2.add{name="progressbar2", type="progressbar", size=100}
        end
end)

game.oninit(function()
    glob.jaxmod = {}
    glob.jaxmod2 = {}
    glob.jaxmod.counter1 = 1
    glob.jaxmod.counter2 = 1
    glob.jaxmod.var = false
        glob.init = false

end)
 
game.onevent(defines.events.onplayercreated, function(event)
        initplayer(game.getplayer(event.playerindex))
        game.players[event.playerindex].clearitemsinside()
end)

function initplayer(player)
        if game.player.gui.top.jaxmod == nil then
            local jaxmod = game.player.gui.top.add{type="frame", name="jaxmod"}
            jaxmod.add{type="label", name="hungerbar", caption="Hunger Bar", style="caption_label_style"}
            jaxmod.add{name="progressbar1", type="progressbar", size=100}
        end

        if game.player.gui.top.jaxmod2 == nil then
            local jaxmod2 = game.player.gui.top.add{type="frame", name="jaxmod2"}
            jaxmod2.add{type="label", name="hungerzero", caption="0 food timer", style="caption_label_style"}
            jaxmod2.add{name="progressbar2", type="progressbar", size=100}
        end
end
 
game.onevent(defines.events.ontick, function()
    if glob.init == false then
        glob.init = true
        for i,player in ipairs(game.players) do
            initplayer(player)
        end
    end
    
    local chealth = game.player.character.health
    
    if game.player.character.health <= 0.1 then
        game.player.character.health = 0
    end
    
--    glob.jaxmod.counter1 = glob.jaxmod.counter1 - 1/54000
    glob.jaxmod.counter1 = glob.jaxmod.counter1 - 1/600
        local jaxmod = game.player.gui.top.jaxmod
        local jaxmod2 = game.player.gui.top.jaxmod2
    jaxmod.progressbar1.value = glob.jaxmod.counter1
    jaxmod2.progressbar2.value = glob.jaxmod.counter2
    if glob.jaxmod.counter1 >= 1 then
        glob.jaxmod.counter1 = 1
    end
    if glob.jaxmod.counter1 <= 0 then
        glob.jaxmod.counter1 = 0
        glob.jaxmod.counter2 = glob.jaxmod.counter2 - 1/200
        if glob.jaxmod.counter2 <= 0 then
            game.player.character.health = game.player.character.health - 15
            glob.jaxmod.counter2 = 1
        end
    end
end)

local foodValue = {["testfood"] = 0.5 , ["food1"] = 1}
game.onevent(defines.events.onbuiltentity, function(event)
    local player = game.players[event.playerindex]
        local entity = event.createdentity
        if entity.name == "testfood" or entity.name == "food1" then
                if glob.jaxmod.lastusedtick == nil or glob.jaxmod.lastusedtick <= game.tick - 150 then
                        glob.jaxmod.counter1 = glob.jaxmod.counter1 + foodValue[entity.name]
                        glob.jaxmod.lastusedtick = game.tick
                        player.print("You ate food, whew!!")
                        game.player.character.health = game.player.character.health + 1
                        glob.jaxmod.counter2 = 1
                       
                else
                        player.print("You cant use this again yet!!")
                        player.insert({name=entity.name, count=1})
                end
                entity.destroy()
    end
end)

