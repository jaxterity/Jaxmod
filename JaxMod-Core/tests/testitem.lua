data:extend({
   {
    type= "container",
    name= "test",
    flags= {"placeable-neutral", "player-creation"},
    collision_box= {{-0, 0}, {0, 0}},
    selection_box= {{-0, 0}, {0, 0}},
    minable= { hardness= 0.2, mining_time= 999, result= "test" },
    max_health= 150,
    drawing_position= {0.7, 0.12},
	inventory_size=1,
    icon="__JaxMod-Core__/graphics/icons/pda.png",
    picture=
    {
      filename= "__JaxMod-Core__/graphics/icons/blank.png",
      width= 32,
      height= 32,
      priority= "extra-high",
      shift = {0, 0}
    }
  },
  
  
	{
		type= "item",
		name= "test",
		order= "b-c-a",
		place_result= "test",
		stack_size= 2,
		flags= { "goes-to-quickbar" },
		icon="__JaxMod-Core__/graphics/icons/pda.png",
		subgroup="age1-tools",
	},

   {
    type= "container",
    name= "testfood",
    flags= {"placeable-neutral", "player-creation"},
    collision_box= {{-0, 0}, {0, 0}},
    selection_box= {{-0, 0}, {0, 0}},
    minable= { hardness= 0.2, mining_time= 999, result= "testfood" },
    max_health= 150,
    drawing_position= {0.7, 0.12},
	inventory_size=1,
    icon="__JaxMod-Core__/graphics/icons/pda.png",
    picture=
    {
      filename= "__JaxMod-Core__/graphics/icons/blank.png",
      width= 32,
      height= 32,
      priority= "extra-high",
      shift = {0, 0}
    }
  },
  
	{
		type= "item",
		name= "testfood",
		order= "b-c-a",
		place_result= "testfood",
		stack_size= 50,
		flags= { "goes-to-quickbar" },
		icon="__JaxMod-Core__/graphics/icons/pda.png",
		subgroup="age1-tools",
	},

   {
    type= "container",
    name= "food1",
    flags= {"placeable-neutral", "player-creation"},
    collision_box= {{-0, 0}, {0, 0}},
    selection_box= {{-0, 0}, {0, 0}},
    minable= { hardness= 0.2, mining_time= 999, result= "food1" },
    max_health= 150,
    drawing_position= {0.7, 0.12},
	inventory_size=1,
    icon="__JaxMod-Core__/graphics/icons/javelinpouch.png",
    picture=
    {
      filename= "__JaxMod-Core__/graphics/icons/blank.png",
      width= 32,
      height= 32,
      priority= "extra-high",
      shift = {0, 0}
    }
  },
  
	{
		type= "item",
		name= "food1",
		order= "b-c-a",
		place_result= "food1",
		stack_size= 50,
		flags= { "goes-to-quickbar" },
		icon="__JaxMod-Core__/graphics/icons/javelinpouch.png",
		subgroup="age1-tools",
	},
    
})