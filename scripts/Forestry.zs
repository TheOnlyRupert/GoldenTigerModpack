# Remove Dupe Storage Block Recipes
recipes.remove(<Forestry:resourceStorage:1>);
recipes.remove(<Forestry:resourceStorage:2>);
recipes.remove(<Forestry:resourceStorage:3>);

# Remove Dupe Ingot Recipes
recipes.remove(<Forestry:ingotCopper>);
recipes.remove(<Forestry:ingotTin>);
recipes.remove(<Forestry:ingotBronze>);

# Remove Unbalanced Tool Recipes
recipes.remove(<Forestry:bronzePickaxe>);
recipes.remove(<Forestry:bronzeShovel>);
recipes.remove(<Forestry:kitShovel>);
recipes.remove(<Forestry:kitPickaxe>);
recipes.remove(<Forestry:wrench>);

# Remove Fence Recipes
recipes.remove(<Forestry:fences:*>);

# New Worktable Recipe
recipes.remove(<Forestry:factory2:2>);
recipes.addShaped(<Forestry:factory2:2>, [[<minecraft:sugar>], [<TConstruct:CraftingStation>], [<minecraft:chest>]]);

# Remove Fireproof Stuff
recipes.remove(<Forestry:fencesFireproof:*>);
recipes.remove(<Forestry:slabsFireproof:*>);
recipes.remove(<Forestry:stairsFireproof:*>);
recipes.remove(<Forestry:planksFireproof:*>);

# Add Tooltip to Breedable stuff
<Forestry:leaves>.addTooltip(format.green("Breedable"));
<Forestry:sapling>.addTooltip(format.green("Breedable"));

# Add Pipette Recipe
recipes.addShapeless(<Forestry:pipette>, [<Forestry:pipette>]);

# Use Water Bucket
recipes.remove(<Forestry:mulch>);
recipes.remove(<Forestry:soil:1>);
recipes.addShaped(<Forestry:soil:1>*4, [[<minecraft:dirt:*>, <minecraft:sand:*>, <minecraft:dirt:*>], [<minecraft:sand:*>, <minecraft:water_bucket>, <minecraft:sand:*>], [<minecraft:dirt:*>, <minecraft:sand:*>, <minecraft:dirt:*>]]);

# New Can Recipes
recipes.remove(<Forestry:canEmpty>);
recipes.addShaped(<Forestry:canEmpty>*8, [[<ThermalFoundation:material:65>, <ThermalFoundation:material:65>, <ThermalFoundation:material:65>], [<ThermalFoundation:material:65>, null, <ThermalFoundation:material:65>], [<ThermalFoundation:material:65>, <ThermalFoundation:material:65>, <ThermalFoundation:material:65>]]);
recipes.remove(<Forestry:waxCapsule>);
recipes.addShaped(<Forestry:waxCapsule>*8, [[<Forestry:beeswax>, <Forestry:beeswax>, <Forestry:beeswax>], [<Forestry:beeswax>, null, <Forestry:beeswax>], [<Forestry:beeswax>, <Forestry:beeswax>, <Forestry:beeswax>]]);

# Remove Unbalanced Machine Recipes
recipes.remove(<Forestry:factory:0>);
recipes.remove(<Forestry:factory:6>);
recipes.remove(<Forestry:factory:7>);

# Fix Fertilizer Recipes
recipes.remove(<Forestry:fertilizerCompound>);
recipes.addShapeless(<Forestry:fertilizerCompound>*6, [<Forestry:apatite>, <ore:sand>, <ore:sand>]);
recipes.addShapeless(<Forestry:fertilizerCompound>*6, [<MagicBees:miscResources:2>, <ore:sand>, <ore:sand>]);
recipes.addShapeless(<Forestry:fertilizerCompound>*12, [<Forestry:apatite>, <Forestry:ash>, <Forestry:ash>, <Forestry:ash>, <Forestry:ash>, <Forestry:ash>, <Forestry:ash>, <Forestry:ash>, <Forestry:ash>]);
recipes.addShapeless(<Forestry:fertilizerCompound>*12, [<MagicBees:miscResources:2>, <Forestry:ash>, <Forestry:ash>, <Forestry:ash>, <Forestry:ash>, <Forestry:ash>, <Forestry:ash>, <Forestry:ash>, <Forestry:ash>]);

# New Casing Recipes
recipes.remove(<Forestry:sturdyMachine>);
recipes.addShaped(<Forestry:sturdyMachine>, [[<ThermalFoundation:material:73>, <ThermalFoundation:material:73>, <ThermalFoundation:material:73>], [<ThermalFoundation:material:73>, <ThermalExpansion:Frame:0>, <ThermalFoundation:material:73>], [<ThermalFoundation:material:73>, <ThermalExpansion:material:0>, <ThermalFoundation:material:73>]]);

# New Thermionic Fabricator Recipe
recipes.remove(<Forestry:factory2:0>);
recipes.addShaped(<Forestry:factory2:0>, [[<ThermalFoundation:material:67>, <BuildCraft|Factory:tankBlock>, <ThermalFoundation:material:67>], [<ThermalFoundation:material:67>, <minecraft:redstone_block>, <ThermalFoundation:material:67>], [<ThermalFoundation:material:67>, <minecraft:chest>, <ThermalFoundation:material:67>]]);

# New Rain Collector Recipe
recipes.remove(<Forestry:factory2:1>);
recipes.addShaped(<Forestry:factory2:1>, [[<minecraft:iron_bars>], [<minecraft:cauldron>]]);

# New Engine Recipes
recipes.remove(<Forestry:engine:*>);
recipes.addShaped(<Forestry:engine:1>, [[null, <ThermalExpansion:material:2>, null], [<ThermalFoundation:material:128>, <minecraft:netherbrick>, <ThermalFoundation:material:129>], [<minecraft:netherbrick>, <minecraft:redstone>, <minecraft:netherbrick>]]);
recipes.addShaped(<Forestry:engine:2>, [[null, <ThermalExpansion:material:2>, null], [<ThermalFoundation:material:128>, <ThermalFoundation:material:73>, <ThermalFoundation:material:129>], [<ThermalFoundation:material:73>, <minecraft:redstone>, <ThermalFoundation:material:73>]]);
recipes.addShaped(<Forestry:engine:4>, [[null, <minecraft:redstone>, null], [<ThermalFoundation:material:128>, <ThermalFoundation:material:64>, <minecraft:clock>], [<ThermalFoundation:material:64>, <minecraft:redstone_block>, <ThermalFoundation:material:64>]]);

# Fix Stamp Recipes (Carpenter only)
recipes.remove(<Forestry:stamps:*>);
