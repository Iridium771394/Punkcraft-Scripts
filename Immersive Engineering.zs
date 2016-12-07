//# Immersive Engineering


//# Imports
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;


//# Blast Furnace	
	//# Removal
		mods.immersiveengineering.BlastFurnace.removeRecipe(<ImmersiveEngineering:metal:7>);
	//# Additions
		mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:iron_ingot>, <ore:oreIron>, 200, <ImmersiveEngineering:material:13>);
		mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:iron_ingot>, <ore:dustIron>, 100);
		mods.immersiveengineering.BlastFurnace.addRecipe(<Mekanism:Ingot:1>, <ore:oreOsmium>, 1200, <ImmersiveEngineering:material:13>);
		mods.immersiveengineering.BlastFurnace.addRecipe(<Mekanism:Ingot:1>, <ore:dustOsmium>, 900, <ImmersiveEngineering:material:13>);
		mods.immersiveengineering.BlastFurnace.addRecipe(<ImmersiveEngineering:metal:7>, <ore:clusterIron>, 300, <ImmersiveEngineering:material:13> * 2);
		mods.immersiveengineering.BlastFurnace.addRecipe(<ImmersiveEngineering:metal:7>, <ore:ingotIron>, 450, <ImmersiveEngineering:material:13>);
		
//# Coke Oven
	//# Removal
		//# OutputStack
		//OutputStack, InputStack, Time in Ticks
			mods.immersiveengineering.CokeOven.removeRecipe(<minecraft:coal:1>);
			mods.immersiveengineering.CokeOven.removeRecipe(<ImmersiveEngineering:material:6>);
		
	//# Additions
		mods.immersiveengineering.CokeOven.addRecipe(<minecraft:coal:1>, 500, <ore:logWood>, 225);
		mods.immersiveengineering.CokeOven.addRecipe(<ImmersiveEngineering:material:6>, 750, <minecraft:coal>, 450);
		
//Rock Crusher
	//#Removal
		mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:8>);
		mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:9>);
		mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:10>);
		mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:11>);
		mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:12>);
		mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:13>);
		mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:14>);
		mods.immersiveengineering.Crusher.removeRecipe(<Mekanism:Dust:2>);
		mods.immersiveengineering.Crusher.removeRecipe(<BigReactors:BRIngot:4>);
	//#Additions
		mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:8> , <ore:oreIron>, 4000, <ImmersiveEngineering:metal:8>, 0.5);
		mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:9> , <ore:oreGold>, 4000, <ImmersiveEngineering:metal:9>, 0.5);
		mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:10> , <ore:oreCopper>, 4000, <ImmersiveEngineering:metal:10>, 0.5);
		mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:11> , <ore:oreAluminum>, 4000, <ImmersiveEngineering:metal:11>, 0.5);
		mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:12> , <ore:oreLead>, 4000, <ImmersiveEngineering:metal:12>, 0.5);
		mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:13> , <ore:oreSilver>, 4000, <ImmersiveEngineering:metal:13>, 0.5);
		mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:14> , <ore:oreNickel>, 4000, <ImmersiveEngineering:metal:14>, 0.5);
		mods.immersiveengineering.Crusher.addRecipe(<Mekanism:Dust:4> , <ore:oreTin>, 4000, <Mekanism:Dust:4>, 0.5);
		mods.immersiveengineering.Crusher.addRecipe(<Mekanism:Dust:2> , <ore:oreOsmium>, 4000, <Mekanism:Dust:2>, 0.5);


		
	
		
//# Parts 
	//# Removal
		//# OutputStack
			recipes.remove(<ImmersiveEngineering:material:11>);
			recipes.remove(<ImmersiveEngineering:material:12>);
			recipes.remove(<ImmersiveEngineering:stoneDecoration:6>);
			recipes.remove(<ImmersiveEngineering:metalDecoration:5>);
			recipes.remove(<ImmersiveEngineering:metalDecoration:7>);
			recipes.remove(<ImmersiveEngineering:stoneDecoration:2>);
			recipes.remove(<ImmersiveEngineering:stoneDecoration:1>);
			
	//# Additions
		mods.railcraft.Rolling.addShaped(<ImmersiveEngineering:material:11> * 2, [[<ore:ingotIron>, null, <ore:ingotIron>], [null, <ore:ingotCopper>, null], [<ore:ingotIron>, null, <ore:ingotIron>]]);
		mods.railcraft.Rolling.addShaped(<ImmersiveEngineering:material:12> * 2, [[<ore:ingotSteel>, null, <ore:ingotSteel>], [null, <ore:ingotElectrum>, null], [<ore:ingotSteel>, null, <ore:ingotSteel>]]);
		mods.railcraft.Rolling.addShaped(<ImmersiveEngineering:stoneDecoration:6> * 1, [[<ImmersiveEngineering:stoneDecoration:2>, <ore:plateSteel>]]);
		mods.railcraft.Rolling.addShaped(<ImmersiveEngineering:metalDecoration:5> * 2, [[<ore:ingotSteel>, <ImmersiveEngineering:material:12>, <ore:ingotSteel>], [<minecraft:piston>, <ore:ingotElectrum>, <minecraft:piston>], [<ore:ingotSteel>, <ImmersiveEngineering:material:12>, <ore:ingotSteel>]]);
		mods.railcraft.Rolling.addShaped(<ImmersiveEngineering:metalDecoration:7> * 2, [[<ore:ingotIron>, <ImmersiveEngineering:material:11>, <ore:ingotIron>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<ore:ingotIron>, <ImmersiveEngineering:material:11>, <ore:ingotIron>]]);
		mods.railcraft.Rolling.addShaped(<ImmersiveEngineering:stoneDecoration:6> * 6, [[<Railcraft:brick.sandy>, <minecraft:clay_ball>, <Railcraft:brick.sandy>], [<minecraft:clay_ball>, <ore:plateSteel>, <minecraft:clay_ball>], [<Railcraft:brick.sandy>, <minecraft:clay_ball>, <Railcraft:brick.sandy>]]);
		mods.railcraft.Rolling.addShaped(<ImmersiveEngineering:material:11> * 2, [[<ore:ingotIron>, null, <ore:ingotIron>], [null, <ore:ingotCopper>, null], [<ore:ingotIron>, null, <ore:ingotIron>]]);

		recipes.addShaped(<ImmersiveEngineering:stoneDecoration:1> * 3, [[<ore:itemSlag>, <ImmersiveEngineering:stoneDecoration>, <ore:itemSlag>], [<ore:ingotBrick>, <ore:itemSlag>, <ore:ingotBrick>], [<ore:itemSlag>, <ImmersiveEngineering:stoneDecoration>, <ore:itemSlag>]]);
		recipes.addShaped(<ImmersiveEngineering:blueprint:2>, [[<ore:dustHOPGraphite>, <ore:ingotLead>, <ore:dustHOPGraphite>], [<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);
//# Tools
		recipes.addShaped(<ImmersiveEngineering:tool>, [[null,<ore:ingotLead>, <ImmersiveEngineering:material:3>], [null,<minecraft:stick>,<ore:ingotLead>],[<minecraft:stick>,null,null]]);

//# Remove workbench recipes

		recipes.remove(<ImmersiveEngineering:metal:8>);
		recipes.remove(<ImmersiveEngineering:metal:9>);
		recipes.remove(<ImmersiveEngineering:metal:10>);
		recipes.remove(<ImmersiveEngineering:metal:11>);
		recipes.remove(<ImmersiveEngineering:metal:12>);
		recipes.remove(<ImmersiveEngineering:metal:13>);
		recipes.remove(<ImmersiveEngineering:metal:14>);
		recipes.remove(<ImmersiveEngineering:treatedWood>);

//# Treated planks
		mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:treatedWood> * 8, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],[<ore:plankWood>, <Forestry:beeswax>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]], <liquid:creosote> * 1000, 200, <Forestry:ash>);

//# Refinery
		mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:bioethanol> * 8, <liquid:seedoil> * 8);
		mods.immersiveengineering.Refinery.addRecipe(<liquid:fuel> * 65, <liquid:oil> * 50, <liquid:lava> * 5);
		mods.immersiveengineering.Refinery.addRecipe(<liquid:fuel> * 50, <liquid:coal> * 50, <liquid:lava> * 25);
		mods.immersiveengineering.Refinery.addRecipe(<liquid:bioethanol> * 500, <liquid:biomass> * 500, <liquid:lava> * 25);
		mods.immersiveengineering.Refinery.addRecipe(<liquid:biomass> * 50, <liquid:milk> * 50, <liquid:juice> * 50);
		mods.immersiveengineering.Refinery.addRecipe(<liquid:ice> * 1000, <liquid:water> * 1000, <liquid:cryotheum> * 50);
		mods.immersiveengineering.Refinery.addRecipe(<liquid:fuel> * 200, <liquid:creosote> * 500, <liquid:pyrotheum> * 50);	



		
		
			
		
		
		

		
		
		
