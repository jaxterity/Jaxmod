game.onevent(defines.events.ontick, function(event)
	fs.Timer(event)
	if game.tick%300==0 then
		fs.ModuleChecker()
		if debug_ontick then debug("Module Checker activated") end
	end
	if game.tick%60==1 then
		glob.counter.dytech=0
		glob.combat.dytech=0
		glob.counter2.dytech=0
		if debug_ontick then debug("Module Checker activated") end
		for _, counter in pairs(glob.counter) do 
			if (counter~=glob.counter.dytech) then glob.counter.dytech=glob.counter.dytech+counter end
		end
		if debug_ontick then debug("Global Counter set") end
		for _, counter in pairs(glob.counter2) do 
			if (counter~=glob.counter2.dytech) then glob.counter2.dytech=glob.counter2.dytech+counter end
		end
		if debug_ontick then debug("Global Counter2 set") end
		for _, counter in pairs(glob.combat) do 
			if (counter~=glob.combat.dytech) then glob.combat.dytech=glob.combat.dytech+counter end
		end
		if debug_ontick then debug("Global Combat Counter set") end
	end
	if glob.compatibility.treefarm == false then
		for seedTypeName, seedType in pairs(glob.trees.isGrowing) do
			if (seedType[1] ~= nil) and (game.tick >= seedType[1].nextUpdate)then
				local removedEntity = table.remove(seedType, 1)
				fs.updateEntityState(removedEntity)
				debug("Trees update entity state")
			end
		end
	end
end)
