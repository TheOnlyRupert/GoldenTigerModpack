# New Machine Frame Recipes
recipes.remove(<rftools:machineFrame>);
recipes.addShaped(<rftools:machineFrame>, [[<TConstruct:materials:16>, <advancedRocketry:advancedRocketryproductgear:0>, <TConstruct:materials:16>], [null, <ThermalExpansion:Frame:3>, null], [<TConstruct:materials:16>, null, <TConstruct:materials:16>]]);
recipes.remove(<rftools:machineBase>);
recipes.addShaped(<rftools:machineBase>*2, [[<ForgeMicroblock:sawDiamond>, <rftools:machineFrame>]]);

# New Shape Card Recipe
recipes.remove(<rftools:shapeCardItem:2>);
recipes.addShaped(<rftools:shapeCardItem:2>, [[<minecraft:redstone>, <ExtraUtilities:enderQuarry>, <minecraft:redstone>], [<ThermalFoundation:material:65>, <rftools:shapeCardItem>, <ThermalFoundation:material:65>], [<minecraft:redstone>, <BuildCraft|Builders:machineBlock>, <minecraft:redstone>]]);

# Remove Shield Template Block Recipes (Use Chisel)
recipes.remove(<rftools:shieldTemplateBlock:*>);
recipes.addShaped(<rftools:shieldTemplateBlock:0>, [[<ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>], [<ore:dyeBlue>, <ore:blockGlass>, <ore:dyeBlue>], [<ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>, <ThermalExpansion:Rockwool:*>]]);

# New Dimension Builder/Editor Recipes
recipes.remove(<rftools:dimletFilterBlock>);
recipes.addShaped(<rftools:dimletFilterBlock>, [[<TConstruct:materials:16>, <rftools:unknownDimlet>, <TConstruct:materials:16>], [<rftools:unknownDimlet>, <rftools:itemFilterBlock>, <rftools:unknownDimlet>], [<TConstruct:materials:16>, <rftools:unknownDimlet>, <TConstruct:materials:16>]]);
recipes.remove(<rftools:dimletResearcherBlock>);
recipes.addShaped(<rftools:dimletResearcherBlock>, [[<TConstruct:materials:16>, <rftools:unknownDimlet>, <TConstruct:materials:16>], [<DraconicEvolution:draconicCore>, <rftools:machineFrame>, <DraconicEvolution:draconicCore>], [<DraconicEvolution:draconicBlock>, <DraconicEvolution:draconicBlock>, <DraconicEvolution:draconicBlock>]]);
recipes.remove(<rftools:dimletScramblerBlock>);
recipes.addShaped(<rftools:dimletScramblerBlock>, [[<rftools:unknownDimlet>, <DraconicEvolution:magnet>, <rftools:unknownDimlet>], [<DraconicEvolution:draconicCore>, <rftools:machineFrame>, <DraconicEvolution:draconicCore>], [<DraconicEvolution:draconicBlock>, <TConstruct:materials:16>, <DraconicEvolution:draconicBlock>]]);
recipes.remove(<rftools:dimletWorkbenchBlock>);
recipes.addShaped(<rftools:dimletWorkbenchBlock>, [[<TConstruct:materials:16>, <rftools:unknownDimlet>, <TConstruct:materials:16>], [<DraconicEvolution:draconicCore>, <rftools:machineFrame>, <DraconicEvolution:draconicCore>], [<DraconicEvolution:draconicBlock>, <ThermalExpansion:Workbench:1>, <DraconicEvolution:draconicBlock>]]);
recipes.remove(<rftools:dimensionEnscriberBlock>);
recipes.addShaped(<rftools:dimensionEnscriberBlock>, [[<rftools:emptyDimensionTab>, <minecraft:enchanted_book>, <rftools:emptyDimensionTab>], [<DraconicEvolution:draconicCore>, <rftools:machineFrame>, <DraconicEvolution:draconicCore>], [<DraconicEvolution:draconicBlock>, <DraconicEvolution:draconicBlock>, <DraconicEvolution:draconicBlock>]]);
recipes.remove(<rftools:dimensionBuilderBlock>);
recipes.addShaped(<rftools:dimensionBuilderBlock>, [[<DraconicEvolution:draconicBlock>, <rftools:emptyDimensionTab>, <DraconicEvolution:draconicBlock>], [<DraconicEvolution:draconicCore>, <rftools:machineFrame>, <DraconicEvolution:draconicCore>], [<DraconicEvolution:draconicIngot>, <DraconicEvolution:draconicIngot>, <DraconicEvolution:draconicIngot>]]);
recipes.remove(<rftools:creativeDimensionBuilderBlock>);
recipes.addShaped(<rftools:creativeDimensionBuilderBlock>, [[<ThermalFoundation:Storage:12>, <appliedenergistics2:tile.BlockCreativeEnergyCell>, <ThermalFoundation:Storage:12>], [<rftools:knownDimlet:542>, <rftools:dimensionBuilderBlock>, <rftools:knownDimlet:544>], [<DraconicEvolution:draconicBlock>, <DraconicEvolution:draconicBlock>, <DraconicEvolution:draconicBlock>]]);
recipes.remove(<rftools:dimensionEditorBlock>);
recipes.addShaped(<rftools:dimensionEditorBlock>, [[<appliedenergistics2:item.ItemMultiPart:240>, <rftools:emptyDimensionTab>, <appliedenergistics2:item.ItemMultiPart:240>], [<DraconicEvolution:draconicCore>, <rftools:dimensionBuilderBlock>, <DraconicEvolution:draconicCore>], [<DraconicEvolution:draconicBlock>, <DraconicEvolution:draconicBlock>, <DraconicEvolution:draconicBlock>]]);

# New Environmental Controller Recipe
recipes.remove(<rftools:environmentalControllerBlock>);
recipes.addShaped(<rftools:environmentalControllerBlock>, [[<TConstruct:materials:16>, <minecraft:beacon>, <AWWayofTime:aether>],[<TConstruct:materials:16>, <rftools:machineFrame>, <AWWayofTime:aether>], [<TConstruct:materials:16>, <minecraft:beacon>, <AWWayofTime:aether>]]);

# New Spawner Recipe
recipes.remove(<rftools:spawnerBlock>);
recipes.addShaped(<rftools:spawnerBlock>, [[<TConstruct:MetalBlock:9>, <minecraft:beacon>, <AWWayofTime:bloodMagicBaseAlchemyItems>],[<TConstruct:MetalBlock:9>, <rftools:machineFrame>, <AWWayofTime:bloodMagicBaseAlchemyItems>], [<TConstruct:MetalBlock:9>, <minecraft:beacon>, <AWWayofTime:bloodMagicBaseAlchemyItems>]]);

# New Teleporter Recipes
recipes.remove(<rftools:matterTransmitterBlock>);
recipes.addShaped(<rftools:matterTransmitterBlock>, [[<ThermalFoundation:Storage:12>, <ThermalFoundation:Storage:12>, <ThermalFoundation:Storage:12>],[<TConstruct:materials:16>, <rftools:machineFrame>, <TConstruct:materials:16>], [<TConstruct:materials:16>, <TConstruct:materials:16>, <TConstruct:materials:16>]]);
recipes.remove(<rftools:matterReceiverBlock>);
recipes.addShaped(<rftools:matterReceiverBlock>, [[<ThermalFoundation:Storage:7>, <ThermalFoundation:Storage:7>, <ThermalFoundation:Storage:7>],[<TConstruct:materials:16>, <rftools:machineFrame>, <TConstruct:materials:16>], [<TConstruct:materials:16>, <TConstruct:materials:16>, <TConstruct:materials:16>]]);

# New Lower-Tiered Machine Recipes (So they don't use the high-tech machine frames)
# RF Monitor:
recipes.remove(<rftools:rfMonitorBlock>);
recipes.addShaped(<rftools:rfMonitorBlock>, [[null, <ThermalExpansion:meter:0>, null], [<minecraft:redstone_block>, <ThermalExpansion:Frame:0>, <minecraft:redstone_block>], [<ThermalFoundation:material:130>, <ThermalExpansion:material:1>, <ThermalFoundation:material:130>]]);
# Liquid Monitor:
recipes.remove(<rftools:liquidMonitorBlock>);
recipes.addShaped(<rftools:liquidMonitorBlock>, [[null, <ThermalExpansion:meter:0>, null], [<minecraft:bucket>, <ThermalExpansion:Frame:0>, <minecraft:bucket>], [<ThermalFoundation:material:130>, <ThermalExpansion:material:1>, <ThermalFoundation:material:130>]]);
# Crafters:
recipes.remove(<rftools:crafterBlock1>);
recipes.remove(<rftools:crafterBlock2>);
recipes.remove(<rftools:crafterBlock3>);
recipes.addShaped(<rftools:crafterBlock1>, [[null, <minecraft:chest>, null], [<minecraft:crafting_table>, <ThermalExpansion:Frame:1>, <minecraft:crafting_table>], [<ThermalFoundation:material:12>, <ThermalExpansion:material:1>, <ThermalFoundation:material:12>]]);
recipes.addShaped(<rftools:crafterBlock2>, [[null, <minecraft:chest>, null], [<minecraft:crafting_table>, <ThermalExpansion:Frame:2>, <minecraft:crafting_table>], [<ThermalFoundation:material:12>, <ThermalExpansion:material:1>, <ThermalFoundation:material:12>]]);
recipes.addShaped(<rftools:crafterBlock2>, [[<ThermalExpansion:Glass:*>, <ThermalFoundation:material:138>, <ThermalExpansion:Glass:*>], [null, <rftools:crafterBlock1>, null], [<ThermalExpansion:Glass:*>, null, <ThermalExpansion:Glass:*>]]);
recipes.addShaped(<rftools:crafterBlock3>, [[null, <minecraft:chest>, null], [<minecraft:crafting_table>, <ThermalExpansion:Frame:3>, <minecraft:crafting_table>], [<ThermalFoundation:material:12>, <ThermalExpansion:material:1>, <ThermalFoundation:material:12>]]);
recipes.addShaped(<rftools:crafterBlock3>, [[<ThermalFoundation:material:66>, <ThermalFoundation:material:140>, <ThermalFoundation:material:66>], [null, <rftools:crafterBlock2>, null], [<ThermalFoundation:material:66>, null, <ThermalFoundation:material:66>]]);
# Power Relay:
recipes.remove(<rftools:relayBlock>);
recipes.addShaped(<rftools:relayBlock>, [[<minecraft:gold_ingot>, null, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <rftools:rfMonitorBlock>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, null, <minecraft:gold_ingot>]]);
# Item Filter
recipes.remove(<rftools:itemFilterBlock>);
recipes.addShaped(<rftools:itemFilterBlock>, [[<ThermalFoundation:material:67>, null, <ThermalFoundation:material:67>], [<ExtraUtilities:nodeUpgrade:1>, <minecraft:crafting_table>, <ExtraUtilities:nodeUpgrade:1>], [<ThermalFoundation:material:67>, null, <ThermalFoundation:material:67>]]);
# Modular Storage Parts:
recipes.remove(<rftools:modularStorageBlock>);
recipes.addShaped(<rftools:modularStorageBlock>, [[<minecraft:redstone>, <IronChest:BlockIronChest:2>, <minecraft:redstone>], [<minecraft:quartz>, <ThermalExpansion:Frame:1>, <minecraft:quartz>], [<minecraft:redstone>, <minecraft:quartz>, <minecraft:redstone>]]);
recipes.remove(<rftools:remoteStorageBlock>);
recipes.addShaped(<rftools:remoteStorageBlock>, [[<minecraft:ender_pearl>, <IronChest:BlockIronChest:2>, <minecraft:ender_pearl>], [<minecraft:quartz>, <ThermalExpansion:Frame:1>, <minecraft:quartz>], [<minecraft:ender_pearl>, <minecraft:quartz>, <minecraft:ender_pearl>]]);
recipes.remove(<rftools:storageScannerBlock>);
recipes.addShaped(<rftools:storageScannerBlock>, [[<minecraft:redstone_torch>, <IronChest:BlockIronChest:2>, <minecraft:redstone_torch>], [<minecraft:quartz>, <ThermalExpansion:Frame:1>, <minecraft:quartz>], [<minecraft:redstone_torch>, <minecraft:quartz>, <minecraft:redstone_torch>]]);














# Remove Dimensional Block Recipes (Use Chisel)
recipes.remove(<rftools:dimensionalBlock>);
recipes.remove(<rftools:dimensionalSmallBlocks>);
recipes.remove(<rftools:dimensionalCrossBlock>);
recipes.remove(<rftools:dimensionalCross2Block>);
recipes.remove(<rftools:dimensionalPattern1Block>);
recipes.remove(<rftools:dimensionalPattern2Block>);
