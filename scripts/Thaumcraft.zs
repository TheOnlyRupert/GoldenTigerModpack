# Remove Dupe Nugget Recipes
recipes.remove(<Thaumcraft:ItemNugget:0>);
<ore:nuggetIron>.remove(<Thaumcraft:ItemNugget:0>);
recipes.remove(<Thaumcraft:ItemNugget:1>);
<ore:nuggetCopper>.remove(<Thaumcraft:ItemNugget:1>);
recipes.remove(<Thaumcraft:ItemNugget:2>);
<ore:nuggetTin>.remove(<Thaumcraft:ItemNugget:2>);
recipes.remove(<Thaumcraft:ItemNugget:3>);
<ore:nuggetSilver>.remove(<Thaumcraft:ItemNugget:3>);
recipes.remove(<Thaumcraft:ItemNugget:4>);
<ore:nuggetLead>.remove(<Thaumcraft:ItemNugget:4>);
<ore:nuggetGold>.remove(<Thaumcraft:ItemResource:18>);

# Tooltip for Automagy's Hourglass
<Automagy:blockHourglassMagic>.addTooltip(format.red("Recipe requires research..."));

# Remove Unnecessary Recipes
recipes.remove(<Thaumcraft:blockCosmeticSolid:7>);

# Remove Wood Plank Recipes (Use magic)
recipes.remove(<Thaumcraft:blockWoodenDevice:6>);
recipes.remove(<Thaumcraft:blockWoodenDevice:7>);

# Remove Amber Chisel Recipes (Already added)
recipes.remove(<Thaumcraft:blockCosmeticOpaque:1>);

# Remove Amber From Block Recipe (Use Rock Crusher)
recipes.remove(<Thaumcraft:ItemResource:6>);

# Change Iron -> Steel For Basic Cap
recipes.remove(<Thaumcraft:WandCap:0>);
recipes.addShaped(<Thaumcraft:WandCap:0>, [[<TConstruct:materials:33>, <TConstruct:materials:33>, <TConstruct:materials:33>], [<TConstruct:materials:33>, null, <TConstruct:materials:33>]]);
recipes.remove(<Thaumcraft:WandCasting:0>);
recipes.addShaped(<Thaumcraft:WandCasting:0>, [[null, null, <Thaumcraft:WandCap:0>], [null, <Forestry:oakStick>, null], [<Thaumcraft:WandCap:0>, null, null]]);

# New Table Recipe (only greatwood)
recipes.remove(<Thaumcraft:blockTable>);
recipes.addShaped(<Thaumcraft:blockTable>,[[<Thaumcraft:blockCosmeticSlabWood>, <Thaumcraft:blockCosmeticSlabWood>, <Thaumcraft:blockCosmeticSlabWood>], [<Thaumcraft:blockWoodenDevice:6>, null, <Thaumcraft:blockWoodenDevice:6>]]);

# New Thaumometer Recipe (every shard)
recipes.remove(<Thaumcraft:ItemThaumometer>);
recipes.addShaped(<Thaumcraft:ItemThaumometer>,[[<Thaumcraft:ItemShard:0>, <Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:2>], [<minecraft:golden_apple:*>, <ore:blockGlass>, <minecraft:golden_apple:*>], [<Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:5>]]);

# New Glass Phial Recipe
recipes.remove(<Thaumcraft:ItemEssence>);
recipes.addShaped(<Thaumcraft:ItemEssence>*8, [[<Botania:manaGlass>, null, <Botania:manaGlass>], [<Botania:manaGlass>, null, <Botania:manaGlass>], [<Botania:manaGlass>, <Botania:manaGlass>, <Botania:manaGlass>]]);

# New Scribing Tools Recipe
recipes.remove(<ThaumicTinkerer:infusedInkwell>);
recipes.remove(<Thaumcraft:ItemInkwell>);
recipes.addShapeless(<Thaumcraft:ItemInkwell>, [<Thaumcraft:ItemEssence>, <minecraft:feather>, <minecraft:dye:0>]);
recipes.addShapeless(<Thaumcraft:ItemInkwell>, [<Thaumcraft:ItemInkwell:*>, <minecraft:dye:0>]);

# New Ancient Pedestal Recipe
mods.thaumcraft.Arcane.removeRecipe(<gadomancy:BlockStoneMachine:1>);
mods.thaumcraft.Arcane.addShaped("RESEARCH", <gadomancy:BlockStoneMachine:1>, "ordo 25, perditio 25", [[<Thaumcraft:blockCosmeticSolid:11>,<Thaumcraft:blockCosmeticSolid:15>,<Thaumcraft:blockCosmeticSolid:11>],[null,<AWWayofTime:blockPedestal>,null],[<Thaumcraft:blockCosmeticSolid:11>,<Thaumcraft:blockCosmeticSolid:15>,<Thaumcraft:blockCosmeticSolid:11>]]);
