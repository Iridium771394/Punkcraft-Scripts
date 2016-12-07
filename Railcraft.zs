//# Railcraft
// OD Modification
	<ore:plateIron>.add(<Railcraft:part.plate>);
	<ore:plateSteel>.add(<Railcraft:part.plate:1>);

//# Blast Furnace
	//Removal
		mods.railcraft.BlastFurnace.removeRecipe(<ore:ingotSteel>);
		mods.railcraft.BlastFurnace.removeRecipe(<ore:blockSteel>);
		mods.railcraft.BlastFurnace.removeRecipe(<ore:nuggetSteel>);
	//Additions
		mods.railcraft.BlastFurnace.addRecipe(<minecraft:iron_ore>, true, false, 400, <minecraft:iron_ingot>);
		mods.railcraft.BlastFurnace.addRecipe(<Thaumcraft:ItemNugget:16>, true, false, 7200, <ImmersiveEngineering:metal:7>);
		
//# Workbench
	//removal
		recipes.remove(<Railcraft:machine.alpha:8>);
		recipes.remove(<Railcraft:machine.alpha:12>);
		recipes.remove(<Railcraft:machine.alpha:15>);
	//addition
		recipes.addShaped(<Railcraft:machine.alpha:8>, [[<ore:ingotSteel>, <minecraft:piston>, <ore:ingotSteel>], [<minecraft:piston>, null, <minecraft:piston>], [<ore:ingotSteel>, <minecraft:piston>, <ore:ingotSteel>]]);
		recipes.addShaped(<Railcraft:machine.alpha:15> * 3, [[<ImmersiveEngineering:metalDecoration:5>, <ImmersiveEngineering:metalDecoration:4>, <ImmersiveEngineering:metalDecoration:5>], [<ImmersiveEngineering:metalDecoration:4>, <Avaritia:Resource>, <ImmersiveEngineering:metalDecoration:4>], [<ImmersiveEngineering:metalDecoration:5>, <ImmersiveEngineering:metalDecoration:4>, <ImmersiveEngineering:metalDecoration:5>]]);
		recipes.addShaped(<Railcraft:machine.alpha:12> * 6, [[<Railcraft:part.bleached.clay>, <Railcraft:dust:3>, <Railcraft:part.bleached.clay>], [<Railcraft:dust:3>, <Railcraft:brick.sandy>, <Railcraft:dust:3>], [<Railcraft:part.bleached.clay>, <Railcraft:dust:3>, <Railcraft:part.bleached.clay>]]);
		recipes.addShapeless(<Railcraft:dust:3>,[<minecraft:coal:1>,<ImmersiveEngineering:tool:0>.reuse()]);

//# Rolling Machine
		mods.railcraft.Rolling.addShaped(<Railcraft:machine.beta> * 16, [[<ore:plateIron>,<ore:plateIron>], [<ore:plateIron>, <ore:plateIron>]]);
		mods.railcraft.Rolling.addShaped(<Railcraft:machine.beta:13> * 16, [[<ore:plateSteel>,<ore:plateIron>], [<ore:plateIron>, <ore:plateSteel>]]);
		
//# Rock Crusher
	for item in <ore:oreCopper>.items
	{
		mods.railcraft.RockCrusher.addRecipe(item, true, false, [<ImmersiveEngineering:metal:10>,<ImmersiveEngineering:metal:10>,<ImmersiveEngineering:metal:9>], [1.0,0.8,0.0625]);
	}
for item in <ore:oreIron>.items
	{
		mods.railcraft.RockCrusher.addRecipe(item, true, false, [<ImmersiveEngineering:metal:8>,<ImmersiveEngineering:metal:8>,<ImmersiveEngineering:metal:14>], [1.0,0.8,0.0625]);
	}
for item in <ore:oreTin>.items
	{
		mods.railcraft.RockCrusher.addRecipe(item, true, false, [<Mekanism:Dust:4>,<Mekanism:Dust:4>,<ImmersiveEngineering:metal:8>], [1.0,0.8,0.0625]);
	}
for item in <ore:oreSilver>.items
	{
		mods.railcraft.RockCrusher.addRecipe(item, true, false, [<ImmersiveEngineering:metal:13>,<ImmersiveEngineering:metal:13>,<ImmersiveEngineering:metal:12>], [1.0,0.8,0.0625]);
	}
for item in <ore:oreNickel>.items
	{
		mods.railcraft.RockCrusher.addRecipe(item, true, false, [<ImmersiveEngineering:metal:14>,<ImmersiveEngineering:metal:14>,<ImmersiveEngineering:metal:10>], [1.0,0.8,0.0625]);
	}
for item in <ore:oreAluminum>.items
	{
		mods.railcraft.RockCrusher.addRecipe(item, true, false, [<ImmersiveEngineering:metal:11>,<ImmersiveEngineering:metal:11>,<ImmersiveEngineering:metal:9>], [1.0,0.8,0.0625]);
	}
for item in <ore:oreLead>.items
	{
		mods.railcraft.RockCrusher.addRecipe(item, true, false, [<ImmersiveEngineering:metal:12>,<ImmersiveEngineering:metal:12>,<ImmersiveEngineering:metal:13>], [1.0,0.8,0.0625]);
	}
for item in <ore:oreOsmium>.items
	{
		mods.railcraft.RockCrusher.addRecipe(item, true, false, [<Mekanism:Dust:2>,<Mekanism:Dust:2>,<Mekanism:OtherDust>], [1.0,0.8,0.0625]);
		
	}
		mods.railcraft.RockCrusher.addRecipe(<minecraft:sand>, false, false, [<GrimoireOfGaia:item.GrimoireOfGaia.Shard>,<GrimoireOfGaia:item.GrimoireOfGaia.Shard:1>,<GrimoireOfGaia:item.GrimoireOfGaia.Shard:2>,<GrimoireOfGaia:item.GrimoireOfGaia.Shard:3>,<GrimoireOfGaia:item.GrimoireOfGaia.Shard:4>,<GrimoireOfGaia:item.GrimoireOfGaia.Shard:5>,<GrimoireOfGaia:item.GrimoireOfGaia.Shard:6>], [0.05,0.025,0.01,0.025,0.001,0.01,0.005]);
