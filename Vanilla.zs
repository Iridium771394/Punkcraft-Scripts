//# Vanilla


//# Imports
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
// OD
		<ore:craftingTableWood>.add(<BuildCraft|Factory:autoWorkbenchBlock>);
	
//Smelting
	//# Removals
		furnace.remove(<minecraft:coal:1>);
		furnace.remove(<*>,<minecraft:iron_ore>);
		furnace.remove(<minecraft:iron_ingot> * 2,<Thaumcraft:ItemNugget:16>);
		furnace.remove(<Mekanism:Ingot:1>);
		furnace.remove(<BigReactors:BRIngot>);
		furnace.remove(<BigReactors:BRIngot:2>);
	//#Additions
		furnace.addRecipe(<minecraft:leather:0>, <minecraft:rotten_flesh>, 2);

		
		
//WorkBench
	//# Removals
		recipes.remove(<minecraft:chest>);
		recipes.remove(<minecraft:crafting_table>);
		recipes.remove(<ThermalExpansion:material>);
		recipes.remove(<ThermalExpansion:material:1>);
		recipes.remove(<ThermalExpansion:material:2>);
		recipes.remove(<ThermalExpansion:material:3>);
		recipes.addShaped(<minecraft:chest>, [[<ore:plankWood>, <minecraft:trapdoor>, <ore:plankWood>],[<ore:plankWood>, null, <ore:plankWood>],[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
		recipes.addShaped(<minecraft:crafting_table>, [[<ore:logWood>, <minecraft:paper>, null],[<minecraft:clay_ball>, <minecraft:flint>, null]]);
		recipes.addShaped(<minecraft:crafting_table>, [[<ore:logWood>, <minecraft:leather>, null],[<minecraft:clay_ball>, <minecraft:flint>, null]]);







