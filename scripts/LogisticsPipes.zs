# Remove Unrouted Transport Pipe Recipe
recipes.remove(<LogisticsPipes:item.PipeItemsBasicTransport>);

# New Crafting Table Recipe
recipes.remove(<LogisticsPipes:logisticsSolidBlock:3>);
recipes.addShaped(<LogisticsPipes:logisticsSolidBlock:3>, [[<minecraft:iron_ingot>, <BuildCraft|Silicon:redstoneChipset:2>, <minecraft:iron_ingot>], [null, <minecraft:crafting_table>, null], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

# New Statistics Table Recipe
recipes.remove(<LogisticsPipes:logisticsSolidBlock:5>);
recipes.addShaped(<LogisticsPipes:logisticsSolidBlock:5>, [[<minecraft:iron_ingot>, <BuildCraft|Silicon:redstoneChipset:2>, <minecraft:iron_ingot>], [<minecraft:redstone>, <LogisticsPipes:item.PipeItemsBasicLogistics>, <minecraft:redstone>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

# New Module Recipes (Balance)
recipes.remove(<LogisticsPipes:item.itemModule:1>);
recipes.remove(<LogisticsPipes:item.itemModule:2>);
recipes.remove(<LogisticsPipes:item.itemModule:3>);
recipes.remove(<LogisticsPipes:item.itemModule:4>);
recipes.remove(<LogisticsPipes:item.itemModule:6>);
recipes.remove(<LogisticsPipes:item.itemModule:103>);
recipes.remove(<LogisticsPipes:item.itemModule:107>);
recipes.remove(<LogisticsPipes:item.itemModule:500>);
recipes.remove(<LogisticsPipes:item.itemModule:12>);
recipes.remove(<LogisticsPipes:item.itemModule:131>);
recipes.remove(<LogisticsPipes:item.itemModule:600>);
recipes.remove(<LogisticsPipes:item.itemModule:601>);
recipes.remove(<LogisticsPipes:item.itemModule:602>);
recipes.remove(<LogisticsPipes:item.itemModule:502>);
recipes.remove(<LogisticsPipes:item.itemModule:16>);
recipes.addShaped(<LogisticsPipes:item.itemModule:1>, [[<ore:dyeGreen>, <BuildCraft|Silicon:redstoneChipset:1>, <ore:dyeGreen>], [null, <LogisticsPipes:item.itemModule:0>, null]]);
recipes.addShaped(<LogisticsPipes:item.itemModule:2>, [[<ore:dyeRed>, <BuildCraft|Silicon:redstoneChipset:1>, <ore:dyeRed>], [null, <LogisticsPipes:item.itemModule:0>, null]]);
recipes.addShaped(<LogisticsPipes:item.itemModule:3>, [[<ore:dyeBlue>, <BuildCraft|Silicon:redstoneChipset:1>, <ore:dyeBlue>], [null, <LogisticsPipes:item.itemModule:0>, null]]);
recipes.addShaped(<LogisticsPipes:item.itemModule:4>, [[<ore:dyeOrange>, <BuildCraft|Silicon:redstoneChipset:1>, <ore:dyeOrange>], [null, <LogisticsPipes:item.itemModule:0>, null]]);
recipes.addShaped(<LogisticsPipes:item.itemModule:6>, [[<ore:dyeBlack>, <BuildCraft|Silicon:redstoneChipset:1>, <ore:dyePurple>], [null, <LogisticsPipes:item.itemModule:0>, null]]);
recipes.addShaped(<LogisticsPipes:item.itemModule:103>, [[<BuildCraft|Silicon:redstoneChipset:2>], [<LogisticsPipes:item.itemModule:3>]]);
recipes.addShaped(<LogisticsPipes:item.itemModule:107>, [[<BuildCraft|Silicon:redstoneChipset:2>], [<LogisticsPipes:item.itemModule:7>]]);
recipes.addShaped(<LogisticsPipes:item.itemModule:107>, [[<minecraft:redstone>], [<LogisticsPipes:item.itemModule:103>]]);
recipes.addShaped(<LogisticsPipes:item.itemModule:500>, [[<ore:dyeBlue>, <BuildCraft|Silicon:redstoneChipset:2>, <ore:dyeBlue>], [null, <LogisticsPipes:item.itemModule:0>, null]]);
recipes.addShaped(<LogisticsPipes:item.itemModule:12>, [[<BuildCraft|Silicon:redstoneChipset:2>], [<LogisticsPipes:item.itemModule:1>]]);
recipes.addShaped(<LogisticsPipes:item.itemModule:131>, [[<BuildCraft|Silicon:redstoneChipset:2>], [<LogisticsPipes:item.itemModule:31>]]);
recipes.addShaped(<LogisticsPipes:item.itemModule:600>, [[<ore:dyeBlue>, <BuildCraft|Silicon:redstoneChipset:1>, <ore:dyeRed>], [<ore:dyeBlue>, <LogisticsPipes:item.itemModule:0>, <ore:dyeRed>]]);
recipes.addShaped(<LogisticsPipes:item.itemModule:601>, [[<BuildCraft|Silicon:redstoneChipset:2>], [<LogisticsPipes:item.itemModule:600>]]);
recipes.addShaped(<LogisticsPipes:item.itemModule:602>, [[<LogisticsPipes:item.logisticsParts:3>], [<LogisticsPipes:item.itemModule:601>]]);
recipes.addShaped(<LogisticsPipes:item.itemModule:502>, [[<BuildCraft|Silicon:redstoneChipset:2>], [<LogisticsPipes:item.itemModule:2>]]);
recipes.addShaped(<LogisticsPipes:item.itemModule:16>, [[<BuildCraft|Silicon:redstoneChipset:2>], [<LogisticsPipes:item.itemModule:13>]]);

# New Controller Recipe
recipes.remove(<LogisticsPipes:item.pipeController>);
recipes.addShaped(<LogisticsPipes:item.pipeController>, [[<minecraft:gold_ingot>, null, <minecraft:gold_ingot>], [null, <BuildCraft|Silicon:redstoneChipset:2>, null], [null, <minecraft:gold_ingot>, null]]);

# Fix Crafting Byproduct Extraction Upgrade Recipe
recipes.remove(<LogisticsPipes:item.itemUpgrade:23>);
recipes.addShaped(<LogisticsPipes:item.itemUpgrade:23>, [[<minecraft:redstone>, <ThermalFoundation:material:129>, <minecraft:redstone>], [<ThermalFoundation:material:129>, <BuildCraft|Silicon:redstoneChipset:1>, <ThermalFoundation:material:129>], [<minecraft:redstone>, <ThermalFoundation:material:129>, <minecraft:redstone>]]);

# New Basic Logistics Pipe Recipe
recipes.remove(<LogisticsPipes:item.PipeItemsBasicLogistics>);
recipes.addShaped(<LogisticsPipes:item.PipeItemsBasicLogistics>*8, [[<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond:0>, <ThermalFoundation:Storage:1>, <BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond:0>], [null, <BuildCraft|Silicon:redstoneChipset:2>, null], [<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond:0>, <ThermalFoundation:Storage:1>, <BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond:0>]]);

# New Logic Pipe Recipes:
recipes.remove(<LogisticsPipes:item.PipeItemsRequestLogistics>);
recipes.remove(<LogisticsPipes:item.PipeItemsProviderLogistics>);
recipes.remove(<LogisticsPipes:item.PipeItemsCraftingLogistics>);
recipes.remove(<LogisticsPipes:item.PipeLogisticsChassiMk2>);
recipes.remove(<LogisticsPipes:item.PipeLogisticsChassiMk3>);
recipes.remove(<LogisticsPipes:item.PipeLogisticsChassiMk4>);
recipes.remove(<LogisticsPipes:item.PipeLogisticsChassiMk5>);
recipes.remove(<LogisticsPipes:item.PipeItemsCraftingLogisticsMk2>);
recipes.remove(<LogisticsPipes:item.PipeItemsCraftingLogisticsMk2>);
recipes.addShaped(<LogisticsPipes:item.PipeItemsRequestLogistics>, [[<BuildCraft|Silicon:redstoneChipset:2>], [<LogisticsPipes:item.PipeItemsBasicLogistics>], [<ThermalFoundation:material:12>]]);
recipes.addShaped(<LogisticsPipes:item.PipeItemsProviderLogistics>, [[<BuildCraft|Silicon:redstoneChipset:2>], [<LogisticsPipes:item.PipeItemsBasicLogistics>], [<minecraft:redstone_torch>]]);
recipes.addShaped(<LogisticsPipes:item.PipeItemsCraftingLogistics>, [[<BuildCraft|Silicon:redstoneChipset:2>], [<LogisticsPipes:item.PipeItemsBasicLogistics>], [<minecraft:crafting_table>]]);
recipes.addShaped(<LogisticsPipes:item.PipeItemsCraftingLogisticsMk2>, [[<BuildCraft|Silicon:redstoneChipset:2>], [<LogisticsPipes:item.PipeItemsCraftingLogistics>]]);
recipes.addShaped(<LogisticsPipes:item.PipeLogisticsChassiMk2>, [[null, <BuildCraft|Silicon:redstoneChipset:1>, null], [<minecraft:iron_ingot>, <LogisticsPipes:item.PipeItemsBasicLogistics>, <minecraft:iron_ingot>]]);
recipes.addShaped(<LogisticsPipes:item.PipeLogisticsChassiMk3>, [[null, <BuildCraft|Silicon:redstoneChipset:1>, null], [<minecraft:iron_ingot>, <LogisticsPipes:item.PipeLogisticsChassiMk2>, <minecraft:iron_ingot>]]);
recipes.addShaped(<LogisticsPipes:item.PipeLogisticsChassiMk4>, [[null, <BuildCraft|Silicon:redstoneChipset:1>, null], [<minecraft:iron_ingot>, <LogisticsPipes:item.PipeLogisticsChassiMk3>, <minecraft:iron_ingot>], [null, <BuildCraft|Silicon:redstoneChipset:1>, null]]);
recipes.addShaped(<LogisticsPipes:item.PipeLogisticsChassiMk5>, [[null, <BuildCraft|Silicon:redstoneChipset:1>, null], [<minecraft:iron_ingot>, <LogisticsPipes:item.PipeLogisticsChassiMk4>, <minecraft:iron_ingot>], [null, <BuildCraft|Silicon:redstoneChipset:1>, null]]);
