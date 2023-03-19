# Remove Unrouted Transport Pipe Recipe
recipes.remove(<LogisticsPipes:item.PipeItemsBasicTransport>);

# New Power Junction Recipe
recipes.remove(<LogisticsPipes:logisticsSolidBlock:1>);
recipes.addShaped(<LogisticsPipes:logisticsSolidBlock:1>, [[<ThermalFoundation:Storage:9>, <BuildCraft|Silicon:redstoneChipset:3>, <ThermalFoundation:Storage:9>], [<BuildCraft|Silicon:redstoneChipset:3>, <ThermalExpansion:Cell:2>, <BuildCraft|Silicon:redstoneChipset:3>], [<ThermalFoundation:Storage:9>, <BuildCraft|Silicon:redstoneChipset:3>, <ThermalFoundation:Storage:9>]]);

# New Security Station Recipe
recipes.remove(<LogisticsPipes:logisticsSolidBlock:2>);
recipes.addShaped(<LogisticsPipes:logisticsSolidBlock:2>, [[<minecraft:iron_ingot>, <BuildCraft|Silicon:redstoneChipset:6>, <minecraft:iron_ingot>], [null, <minecraft:crafting_table>, null], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

# New Crafting Table Recipe
recipes.remove(<LogisticsPipes:logisticsSolidBlock:3>);
recipes.addShaped(<LogisticsPipes:logisticsSolidBlock:3>, [[<minecraft:iron_ingot>, <BuildCraft|Silicon:redstoneChipset:2>, <minecraft:iron_ingot>], [null, <ThermalExpansion:material:16>, null], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.addShaped(<LogisticsPipes:logisticsSolidBlock:3>, [[<minecraft:water_bucket>], [<LogisticsPipes:logisticsSolidBlock:4>]]);

# New Fuzzy Crafting Table Recipe
recipes.remove(<LogisticsPipes:logisticsSolidBlock:4>);
recipes.addShaped(<LogisticsPipes:logisticsSolidBlock:4>, [[<ExtraUtilities:nodeUpgrade:1>], [<LogisticsPipes:logisticsSolidBlock:3>]]);

# New Statistics Table Recipe
recipes.remove(<LogisticsPipes:logisticsSolidBlock:5>);
recipes.addShaped(<LogisticsPipes:logisticsSolidBlock:5>, [[<minecraft:iron_ingot>, <BuildCraft|Silicon:redstoneChipset:2>, <minecraft:iron_ingot>], [<minecraft:redstone>, <LogisticsPipes:item.PipeItemsBasicLogistics>, <minecraft:redstone>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

# New Remote Orderer Recipes
recipes.remove(<LogisticsPipes:item.remoteOrdererItem:*>);
recipes.addShaped(<LogisticsPipes:item.remoteOrdererItem:0>, [[<ore:blockGlass>, <ore:blockGlass>], [<ore:blockGlass>, <ore:blockGlass>], [<OpenPeripheral:keyboard>, <OpenComputers:item:13>]]);
recipes.addShapeless(<LogisticsPipes:item.remoteOrdererItem:0>, [<LogisticsPipes:item.remoteOrdererItem:*>, <minecraft:water_bucket>]);
recipes.addShapeless(<LogisticsPipes:item.remoteOrdererItem:1>, [<LogisticsPipes:item.remoteOrdererItem:0>, <ore:dyeBlack>]);
recipes.addShapeless(<LogisticsPipes:item.remoteOrdererItem:2>, [<LogisticsPipes:item.remoteOrdererItem:0>, <ore:dyeRed>]);
recipes.addShapeless(<LogisticsPipes:item.remoteOrdererItem:3>, [<LogisticsPipes:item.remoteOrdererItem:0>, <ore:dyeGreen>]);
recipes.addShapeless(<LogisticsPipes:item.remoteOrdererItem:4>, [<LogisticsPipes:item.remoteOrdererItem:0>, <ore:dyeBrown>]);
recipes.addShapeless(<LogisticsPipes:item.remoteOrdererItem:5>, [<LogisticsPipes:item.remoteOrdererItem:0>, <ore:dyeBlue>]);
recipes.addShapeless(<LogisticsPipes:item.remoteOrdererItem:6>, [<LogisticsPipes:item.remoteOrdererItem:0>, <ore:dyePurple>]);
recipes.addShapeless(<LogisticsPipes:item.remoteOrdererItem:7>, [<LogisticsPipes:item.remoteOrdererItem:0>, <ore:dyeCyan>]);
recipes.addShapeless(<LogisticsPipes:item.remoteOrdererItem:8>, [<LogisticsPipes:item.remoteOrdererItem:0>, <ore:dyeLightGray>]);
recipes.addShapeless(<LogisticsPipes:item.remoteOrdererItem:9>, [<LogisticsPipes:item.remoteOrdererItem:0>, <ore:dyeGray>]);
recipes.addShapeless(<LogisticsPipes:item.remoteOrdererItem:10>, [<LogisticsPipes:item.remoteOrdererItem:0>, <ore:dyePink>]);
recipes.addShapeless(<LogisticsPipes:item.remoteOrdererItem:11>, [<LogisticsPipes:item.remoteOrdererItem:0>, <ore:dyeLime>]);
recipes.addShapeless(<LogisticsPipes:item.remoteOrdererItem:12>, [<LogisticsPipes:item.remoteOrdererItem:0>, <ore:dyeYellow>]);
recipes.addShapeless(<LogisticsPipes:item.remoteOrdererItem:13>, [<LogisticsPipes:item.remoteOrdererItem:0>, <ore:dyeLightBlue>]);
recipes.addShapeless(<LogisticsPipes:item.remoteOrdererItem:14>, [<LogisticsPipes:item.remoteOrdererItem:0>, <ore:dyeMagenta>]);
recipes.addShapeless(<LogisticsPipes:item.remoteOrdererItem:15>, [<LogisticsPipes:item.remoteOrdererItem:0>, <ore:dyeOrange>]);
recipes.addShapeless(<LogisticsPipes:item.remoteOrdererItem:16>, [<LogisticsPipes:item.remoteOrdererItem:0>, <ore:dyeWhite>]);

# New Controller Recipe
recipes.remove(<LogisticsPipes:item.pipeController>);
recipes.addShaped(<LogisticsPipes:item.pipeController>, [[<minecraft:gold_ingot>, null, <minecraft:gold_ingot>], [null, <BuildCraft|Silicon:redstoneChipset:2>, null], [null, <minecraft:gold_ingot>, null]]);

# New Basic Logistics Pipe Recipe
recipes.remove(<LogisticsPipes:item.PipeItemsBasicLogistics>);
recipes.addShaped(<LogisticsPipes:item.PipeItemsBasicLogistics>*8, [[<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond:0>, <ThermalFoundation:Storage:1>, <BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond:0>], [null, <BuildCraft|Silicon:redstoneChipset:2>, null], [<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond:0>, <ThermalFoundation:Storage:1>, <BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond:0>]]);

# New Crafting Sign Creator Recipe
recipes.remove(<LogisticsPipes:item.ItemPipeSignCreator>);
recipes.addShaped(<LogisticsPipes:item.ItemPipeSignCreator>, [[<BuildCraft|Silicon:redstoneChipset:2>, null, <BuildCraft|Silicon:redstoneChipset:2>], [null, <minecraft:sign>, null], [null, <BuildCraft|Silicon:redstoneChipset:1>, null]]);

# New Logistics Disk Recipe
recipes.remove(<LogisticsPipes:item.itemDisk>);
recipes.addShapeless(<LogisticsPipes:item.itemDisk>, [<LogisticsPipes:item.itemModule:0>, <OpenComputers:item:4>]);

# New Module Recipes (Sync With Pipes)
recipes.remove(<LogisticsPipes:item.itemModule:*>);
recipes.addShaped(<LogisticsPipes:item.itemModule:0>, [[<minecraft:paper>, <minecraft:redstone>, <minecraft:paper>], [<minecraft:paper>, <ironbackpacks:upgradeCore>, <minecraft:paper>], [<minecraft:paper>, <minecraft:glowstone_dust>, <minecraft:paper>]]);
recipes.addShaped(<LogisticsPipes:item.itemModule:1>, [[<ore:dyeGreen>, <OpenComputers:item:104>, <ore:dyeGreen>], [null, <OpenComputers:item:28>, null], [null, <LogisticsPipes:item.itemModule:0>, null]]);
recipes.addShaped(<LogisticsPipes:item.itemModule:2>, [[<ore:dyeRed>, <OpenComputers:item:104>, <ore:dyeRed>], [null, <OpenComputers:item:28>, null], [null, <LogisticsPipes:item.itemModule:0>, null]]);
recipes.addShaped(<LogisticsPipes:item.itemModule:3>, [[<ore:dyeBlue>, <OpenComputers:item:104>, <ore:dyeBlue>], [null, <OpenComputers:item:28>, null], [null, <LogisticsPipes:item.itemModule:0>, null]]);
recipes.addShaped(<LogisticsPipes:item.itemModule:4>, [[<ore:dyeOrange>, <OpenComputers:item:104>, <ore:dyeOrange>], [null, <OpenComputers:item:28>, null], [null, <LogisticsPipes:item.itemModule:0>, null]]);
recipes.addShaped(<LogisticsPipes:item.itemModule:5>, [[<ore:dyePink>, <OpenComputers:item:104>, <ore:dyePink>], [null, <OpenComputers:item:28>, null], [null, <LogisticsPipes:item.itemModule:0>, null]]);
recipes.addShaped(<LogisticsPipes:item.itemModule:6>, [[<ore:dyeBlack>, <OpenComputers:item:104>, <ore:dyePurple>], [null, <OpenComputers:item:28>, null], [null, <LogisticsPipes:item.itemModule:0>, null]]);
recipes.addShapeless(<LogisticsPipes:item.itemModule:7>, [<LogisticsPipes:item.itemModule:3>, <OpenComputers:item:53>]);
recipes.addShaped(<LogisticsPipes:item.itemModule:8>, [[<OpenComputers:item.forestry:0>, <OpenComputers:item:104>, <ore:dyeYellow>], [null, <OpenComputers:item:28>, null], [null, <LogisticsPipes:item.itemModule:0>, null]]);
recipes.addShaped(<LogisticsPipes:item.itemModule:9>, [[<OpenComputers:item.forestry:0>, <OpenComputers:item:104>, <ore:dyeGreen>], [null, <OpenComputers:item:28>, null], [null, <LogisticsPipes:item.itemModule:0>, null]]);
recipes.addShaped(<LogisticsPipes:item.itemModule:10>, [[<OpenComputers:item.forestry:0>, <OpenComputers:item:104>, <ore:dyeRed>], [null, <OpenComputers:item:28>, null], [null, <LogisticsPipes:item.itemModule:0>, null]]);
recipes.addShaped(<LogisticsPipes:item.itemModule:11>, [[<OpenComputers:item.forestry:0>, <OpenComputers:item:104>, <ore:dyePurple>], [null, <OpenComputers:item:28>, null], [null, <LogisticsPipes:item.itemModule:0>, null]]);
recipes.addShaped(<LogisticsPipes:item.itemModule:12>, [[<ore:dyeBrown>, <OpenComputers:item:104>, <ore:dyeBrown>], [null, <OpenComputers:item:28>, null], [null, <LogisticsPipes:item.itemModule:0>, null]]);
recipes.addShaped(<LogisticsPipes:item.itemModule:13>, [[<ore:dyeLime>, <OpenComputers:item:104>, <ore:dyeLime>], [null, <OpenComputers:item:28>, null], [null, <LogisticsPipes:item.itemModule:0>, null]]);
recipes.addShaped(<LogisticsPipes:item.itemModule:14>, [[<ore:dyeBlack>, <OpenComputers:item:104>, <ore:dyeBlack>], [null, <OpenComputers:item:28>, null], [null, <LogisticsPipes:item.itemModule:0>, null]]);
recipes.addShaped(<LogisticsPipes:item.itemModule:16>, [[<ore:dyeGreen>, <OpenComputers:item:104>, <ore:dyeYellow>], [null, <OpenComputers:item:28>, null], [null, <LogisticsPipes:item.itemModule:0>, null]]);
recipes.addShaped(<LogisticsPipes:item.itemModule:30>, [[<ore:dyeGreen>, <OpenComputers:item:104>, <ore:dyeBlue>], [null, <OpenComputers:item:28>, null], [null, <LogisticsPipes:item.itemModule:0>, null]]);
recipes.addShaped(<LogisticsPipes:item.itemModule:31>, [[<ore:dyeRed>, <OpenComputers:item:104>, <ore:dyePink>], [null, <OpenComputers:item:28>, null], [null, <LogisticsPipes:item.itemModule:0>, null]]);
recipes.addShapeless(<LogisticsPipes:item.itemModule:103>, [<LogisticsPipes:item.itemModule:3>, <OpenComputers:item:15>]);
recipes.addShapeless(<LogisticsPipes:item.itemModule:107>, [<LogisticsPipes:item.itemModule:7>, <OpenComputers:item:15>]);
recipes.addShapeless(<LogisticsPipes:item.itemModule:131>, [<LogisticsPipes:item.itemModule:31>, <OpenComputers:item:15>]);
recipes.addShapeless(<LogisticsPipes:item.itemModule:203>, [<LogisticsPipes:item.itemModule:103>, <OpenComputers:item:15>]);
recipes.addShapeless(<LogisticsPipes:item.itemModule:207>, [<LogisticsPipes:item.itemModule:107>, <OpenComputers:item:15>]);
recipes.addShaped(<LogisticsPipes:item.itemModule:500>, [[<ore:dyeOrange>, <OpenComputers:item:104>, <ore:dyeBlue>], [null, <OpenComputers:item:28>, null], [null, <LogisticsPipes:item.itemModule:0>, null]]);
recipes.addShapeless(<LogisticsPipes:item.itemModule:501>, [<LogisticsPipes:item.itemModule:500>, <OpenComputers:item:15>]);
recipes.addShaped(<LogisticsPipes:item.itemModule:502>, [[<ore:dyePink>, <OpenComputers:item:104>, <ore:dyeBrown>], [null, <OpenComputers:item:28>, null], [null, <LogisticsPipes:item.itemModule:0>, null]]);
recipes.addShaped(<LogisticsPipes:item.itemModule:600>, [[<OpenComputers:item:14>, <OpenComputers:item:104>, <ore:dyeBlue>], [null, <OpenComputers:item:28>, null], [null, <LogisticsPipes:item.itemModule:0>, null]]);
recipes.addShapeless(<LogisticsPipes:item.itemModule:601>, [<LogisticsPipes:item.itemModule:600>, <OpenComputers:item:15>]);
recipes.addShapeless(<LogisticsPipes:item.itemModule:602>, [<LogisticsPipes:item.itemModule:601>, <OpenComputers:item:15>]);


# New Logic Pipe Recipes (Sync With Modules)
recipes.remove(<LogisticsPipes:item.PipeItemsRequestLogistics>);
recipes.remove(<LogisticsPipes:item.PipeItemsProviderLogistics>);
recipes.remove(<LogisticsPipes:item.PipeItemsCraftingLogistics>);
recipes.remove(<LogisticsPipes:item.PipeItemsSatelliteLogistics>);
recipes.remove(<LogisticsPipes:item.PipeItemsSupplierLogistics>);
recipes.remove(<LogisticsPipes:item.PipeLogisticsChassiMk1>);
recipes.remove(<LogisticsPipes:item.PipeLogisticsChassiMk2>);
recipes.remove(<LogisticsPipes:item.PipeLogisticsChassiMk3>);
recipes.remove(<LogisticsPipes:item.PipeLogisticsChassiMk4>);
recipes.remove(<LogisticsPipes:item.PipeLogisticsChassiMk5>);
recipes.remove(<LogisticsPipes:item.PipeItemsCraftingLogisticsMk2>);
recipes.remove(<LogisticsPipes:item.PipeItemsRequestLogisticsMk2>);
recipes.remove(<LogisticsPipes:item.PipeItemsRemoteOrdererLogistics>);
recipes.remove(<LogisticsPipes:item.PipeItemsProviderLogisticsMk2>);
recipes.remove(<LogisticsPipes:item.PipeItemsApiaristAnalyser>);
recipes.remove(<LogisticsPipes:item.PipeItemsApiaristSink>);
recipes.remove(<LogisticsPipes:item.PipeItemsCraftingLogisticsMk3>);
recipes.remove(<LogisticsPipes:item.PipeItemsFirewall>);
recipes.remove(<LogisticsPipes:item.PipeFluidBasic>);
recipes.remove(<LogisticsPipes:item.PipeItemsFluidSupplier>);
recipes.remove(<LogisticsPipes:item.PipeFluidInsertion>);
recipes.remove(<LogisticsPipes:item.PipeFluidProvider>);
recipes.remove(<LogisticsPipes:item.PipeFluidRequestLogistics>);
recipes.remove(<LogisticsPipes:item.PipeFluidExtractor>);
recipes.remove(<LogisticsPipes:item.PipeFluidSatellite>);
recipes.remove(<LogisticsPipes:item.PipeFluidSupplierMk2>);
recipes.addShaped(<LogisticsPipes:item.PipeItemsRequestLogistics>, [[<ore:dyeGreen>, <OpenComputers:item:104>, <ore:dyeGreen>], [null, <OpenComputers:item:28>, null], [null, <LogisticsPipes:item.PipeItemsBasicLogistics>, null]]);
recipes.addShapeless(<LogisticsPipes:item.PipeItemsRequestLogisticsMk2>, [<LogisticsPipes:item.PipeItemsRequestLogistics>, <OpenComputers:item:15>]);
recipes.addShaped(<LogisticsPipes:item.PipeItemsProviderLogistics>, [[<ore:dyeOrange>, <OpenComputers:item:104>, <ore:dyeBlue>], [null, <OpenComputers:item:28>, null], [null, <LogisticsPipes:item.PipeItemsBasicLogistics>, null]]);
recipes.addShapeless(<LogisticsPipes:item.PipeItemsProviderLogisticsMk2>, [<LogisticsPipes:item.PipeItemsProviderLogistics>, <OpenComputers:item:15>]);
recipes.addShaped(<LogisticsPipes:item.PipeItemsCraftingLogistics>, [[<OpenComputers:item:14>, <OpenComputers:item:104>, <ore:dyeBlue>], [null, <OpenComputers:item:28>, null], [null, <LogisticsPipes:item.PipeItemsBasicLogistics>, null]]);
recipes.addShapeless(<LogisticsPipes:item.PipeItemsCraftingLogisticsMk2>, [<LogisticsPipes:item.PipeItemsCraftingLogistics>, <OpenComputers:item:15>]);
recipes.addShapeless(<LogisticsPipes:item.PipeItemsCraftingLogisticsMk3>, [<LogisticsPipes:item.PipeItemsCraftingLogisticsMk2>, <OpenComputers:item:15>]);
recipes.addShaped(<LogisticsPipes:item.PipeItemsSatelliteLogistics>, [[<ore:dyeBlack>, <OpenComputers:item:104>, <ore:dyePurple>], [null, <OpenComputers:item:28>, null], [null, <LogisticsPipes:item.PipeItemsBasicLogistics>, null]]);
recipes.addShaped(<LogisticsPipes:item.PipeItemsSupplierLogistics>, [[<ore:dyeRed>, <OpenComputers:item:104>, <ore:dyeRed>], [null, <OpenComputers:item:28>, null], [null, <LogisticsPipes:item.PipeItemsBasicLogistics>, null]]);
recipes.addShaped(<LogisticsPipes:item.PipeLogisticsChassiMk1>, [[<ore:dyeWhite>, <OpenComputers:item:104>, <ore:dyeWhite>], [null, <OpenComputers:item:28>, null], [null, <LogisticsPipes:item.PipeItemsBasicLogistics>, null]]);
recipes.addShapeless(<LogisticsPipes:item.PipeLogisticsChassiMk2>, [<LogisticsPipes:item.PipeLogisticsChassiMk1>, <OpenComputers:item:15>]);
recipes.addShapeless(<LogisticsPipes:item.PipeLogisticsChassiMk3>, [<LogisticsPipes:item.PipeLogisticsChassiMk2>, <OpenComputers:item:15>]);
recipes.addShapeless(<LogisticsPipes:item.PipeLogisticsChassiMk4>, [<LogisticsPipes:item.PipeLogisticsChassiMk3>, <OpenComputers:item:15>]);
recipes.addShapeless(<LogisticsPipes:item.PipeLogisticsChassiMk5>, [<LogisticsPipes:item.PipeLogisticsChassiMk4>, <OpenComputers:item:15>, <OpenComputers:item:15>, <OpenComputers:item:15>, <OpenComputers:item:15>]);
recipes.addShapeless(<LogisticsPipes:item.PipeItemsRemoteOrdererLogistics>, [<LogisticsPipes:item.PipeLogisticsChassiMk5>, <LogisticsPipes:item.remoteOrdererItem:*>]);
recipes.addShaped(<LogisticsPipes:item.PipeItemsApiaristAnalyser>, [[<OpenComputers:item.forestry:0>, <OpenComputers:item:104>, <ore:dyeYellow>], [null, <OpenComputers:item:28>, null], [null, <LogisticsPipes:item.PipeItemsBasicLogistics>, null]]);
recipes.addShaped(<LogisticsPipes:item.PipeItemsApiaristSink>, [[<OpenComputers:item.forestry:0>, <OpenComputers:item:104>, <ore:dyeGreen>], [null, <OpenComputers:item:28>, null], [null, <LogisticsPipes:item.PipeItemsBasicLogistics>, null]]);
recipes.addShaped(<LogisticsPipes:item.PipeItemsFirewall>, [[<ore:dyeBlack>, <OpenComputers:item:104>, <ore:dyeYellow>], [null, <OpenComputers:item:28>, null], [null, <LogisticsPipes:item.PipeItemsBasicLogistics>, null]]);
recipes.addShaped(<LogisticsPipes:item.PipeFluidBasic>*4, [[<LogisticsPipes:item.PipeItemsBasicLogistics>, <BuildCraft|Transport:pipeWaterproof>, <LogisticsPipes:item.PipeItemsBasicLogistics>], [<BuildCraft|Transport:pipeWaterproof>, <MagicBees:capsule.magic:0>, <BuildCraft|Transport:pipeWaterproof>], [<LogisticsPipes:item.PipeItemsBasicLogistics>, <BuildCraft|Transport:pipeWaterproof>, <LogisticsPipes:item.PipeItemsBasicLogistics>]]);
recipes.addShaped(<LogisticsPipes:item.PipeItemsFluidSupplier>, [[<ore:dyeRed>, <OpenComputers:item:104>, <ore:dyeRed>], [null, <OpenComputers:item:28>, null], [null, <LogisticsPipes:item.PipeFluidBasic>, null]]);
recipes.addShapeless(<LogisticsPipes:item.PipeFluidSupplierMk2>, [<LogisticsPipes:item.PipeItemsFluidSupplier>, <OpenComputers:item:15>]);
recipes.addShaped(<LogisticsPipes:item.PipeFluidInsertion>, [[<ore:dyePink>, <OpenComputers:item:104>, <ore:dyePink>], [null, <OpenComputers:item:28>, null], [null, <LogisticsPipes:item.PipeFluidBasic>, null]]);
recipes.addShaped(<LogisticsPipes:item.PipeFluidProvider>, [[<ore:dyeOrange>, <OpenComputers:item:104>, <ore:dyeBlue>], [null, <OpenComputers:item:28>, null], [null, <LogisticsPipes:item.PipeFluidBasic>, null]]);
recipes.addShaped(<LogisticsPipes:item.PipeFluidRequestLogistics>, [[<ore:dyeGreen>, <OpenComputers:item:104>, <ore:dyeGreen>], [null, <OpenComputers:item:28>, null], [null, <LogisticsPipes:item.PipeFluidProvider>, null]]);
recipes.addShaped(<LogisticsPipes:item.PipeFluidExtractor>, [[<ore:dyeBlue>, <OpenComputers:item:104>, <ore:dyeBlue>], [null, <OpenComputers:item:28>, null], [null, <LogisticsPipes:item.PipeFluidProvider>, null]]);
recipes.addShaped(<LogisticsPipes:item.PipeFluidSatellite>, [[<ore:dyeBlack>, <OpenComputers:item:104>, <ore:dyePurple>], [null, <OpenComputers:item:28>, null], [null, <LogisticsPipes:item.PipeFluidProvider>, null]]);
recipes.addShaped(<LogisticsPipes:item.PipeBlockRequestTable>, [[<minecraft:stone>, <LogisticsPipes:item.PipeItemsRequestLogisticsMk2>, <minecraft:stone>], [<minecraft:stone>, <BuildCraft|Silicon:laserTableBlock>, <minecraft:stone>], [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);

# New Upgrade Modules Recipes
recipes.remove(<LogisticsPipes:item.itemUpgrade:*>);
recipes.addShaped(<LogisticsPipes:item.itemUpgrade:23>, [[<minecraft:redstone>, <ThermalFoundation:material:129>, <minecraft:redstone>], [<ThermalFoundation:material:129>, <BuildCraft|Silicon:redstoneChipset:1>, <ThermalFoundation:material:129>], [<minecraft:redstone>, <ThermalFoundation:material:129>, <minecraft:redstone>]]);