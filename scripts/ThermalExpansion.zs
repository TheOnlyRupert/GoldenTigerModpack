mods.nei.NEI.hide(<ThermalExpansion:florb>.withTag({Fluid: "biofuel"}));
mods.nei.NEI.hide(<ThermalExpansion:florb>.withTag({Fluid: "concrete_mix"}));
mods.nei.NEI.hide(<ThermalExpansion:florb>.withTag({Fluid: "hell_blood"}));
mods.nei.NEI.hide(<ThermalExpansion:florb>.withTag({Fluid: "honey"}));
mods.nei.NEI.hide(<ThermalExpansion:florb>.withTag({Fluid: "redstone.molten"}));
mods.nei.NEI.hide(<ThermalExpansion:florb>.withTag({Fluid: "nitrogen"}));
mods.nei.NEI.hide(<ThermalExpansion:florb>.withTag({Fluid: "fluidmushroom"}));
mods.nei.NEI.hide(<ThermalExpansion:florb>.withTag({Fluid: "fluidmilk"}));

# New Satchel Recipes (Using IronBackpacks mod)
recipes.remove(<ThermalExpansion:satchel:*>);
recipes.addShaped(<ThermalExpansion:satchel:1>, [[<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>], [<harvestcraft:hardenedleatherItem>, <ThermalExpansion:Strongbox:1>, <harvestcraft:hardenedleatherItem>], [<harvestcraft:hardenedleatherItem>, null, <harvestcraft:hardenedleatherItem>]]);
recipes.addShaped(<ThermalExpansion:satchel:2>, [[<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>], [<harvestcraft:hardenedleatherItem>, <ThermalExpansion:Strongbox:2>, <harvestcraft:hardenedleatherItem>], [<harvestcraft:hardenedleatherItem>, null, <harvestcraft:hardenedleatherItem>]]);
recipes.addShaped(<ThermalExpansion:satchel:3>, [[<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>], [<harvestcraft:hardenedleatherItem>, <ThermalExpansion:Strongbox:3>, <harvestcraft:hardenedleatherItem>], [<harvestcraft:hardenedleatherItem>, null, <harvestcraft:hardenedleatherItem>]]);
recipes.addShaped(<ThermalExpansion:satchel:4>, [[<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>], [<harvestcraft:hardenedleatherItem>, <ThermalExpansion:Strongbox:4>, <harvestcraft:hardenedleatherItem>], [<harvestcraft:hardenedleatherItem>, null, <harvestcraft:hardenedleatherItem>]]);

# Remove Lexicon Recipe
recipes.remove(<ThermalFoundation:lexicon>);

# New Gear Recipes (5x Ingots)
recipes.remove(<ThermalFoundation:material:12>);
recipes.addShaped(<ThermalFoundation:material:12>, [[null, <minecraft:iron_ingot>, null], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [null, <minecraft:iron_ingot>, null]]);
recipes.remove(<ThermalFoundation:material:13>);
recipes.addShaped(<ThermalFoundation:material:13>, [[null, <minecraft:gold_ingot>, null], [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>], [null, <minecraft:gold_ingot>, null]]);
recipes.remove(<ThermalFoundation:material:128>);
recipes.addShaped(<ThermalFoundation:material:128>, [[null, <ThermalFoundation:material:64>, null], [<ThermalFoundation:material:64>, <ThermalFoundation:material:64>, <ThermalFoundation:material:64>], [null, <ThermalFoundation:material:64>, null]]);
recipes.remove(<ThermalFoundation:material:129>);
recipes.addShaped(<ThermalFoundation:material:129>, [[null, <ThermalFoundation:material:65>, null], [<ThermalFoundation:material:65>, <ThermalFoundation:material:65>, <ThermalFoundation:material:65>], [null, <ThermalFoundation:material:65>, null]]);
recipes.remove(<ThermalFoundation:material:130>);
recipes.addShaped(<ThermalFoundation:material:130>, [[null, <ThermalFoundation:material:66>, null], [<ThermalFoundation:material:66>, <ThermalFoundation:material:66>, <ThermalFoundation:material:66>], [null, <ThermalFoundation:material:66>, null]]);
recipes.remove(<ThermalFoundation:material:131>);
recipes.addShaped(<ThermalFoundation:material:131>, [[null, <ThermalFoundation:material:67>, null], [<ThermalFoundation:material:67>, <ThermalFoundation:material:67>, <ThermalFoundation:material:67>], [null, <ThermalFoundation:material:67>, null]]);
recipes.remove(<ThermalFoundation:material:132>);
recipes.addShaped(<ThermalFoundation:material:132>, [[null, <ore:ingotNickel>, null], [<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>], [null, <ore:ingotNickel>, null]]);
recipes.remove(<ThermalFoundation:material:133>);
recipes.addShaped(<ThermalFoundation:material:133>, [[null, <ThermalFoundation:material:69>, null], [<ThermalFoundation:material:69>, <ThermalFoundation:material:69>, <ThermalFoundation:material:69>], [null, <ThermalFoundation:material:69>, null]]);
recipes.remove(<ThermalFoundation:material:135>);
recipes.addShaped(<ThermalFoundation:material:135>, [[null, <ThermalFoundation:material:71>, null], [<ThermalFoundation:material:71>, <ThermalFoundation:material:71>, <ThermalFoundation:material:71>], [null, <ThermalFoundation:material:71>, null]]);
recipes.remove(<ThermalFoundation:material:136>);
recipes.addShaped(<ThermalFoundation:material:136>, [[null, <ThermalFoundation:material:72>, null], [<ThermalFoundation:material:72>, <ThermalFoundation:material:72>, <ThermalFoundation:material:72>], [null, <ThermalFoundation:material:72>, null]]);
recipes.remove(<ThermalFoundation:material:137>);
recipes.addShaped(<ThermalFoundation:material:137>, [[null, <ThermalFoundation:material:73>, null], [<ThermalFoundation:material:73>, <ThermalFoundation:material:73>, <ThermalFoundation:material:73>], [null, <ThermalFoundation:material:73>, null]]);
recipes.remove(<ThermalFoundation:material:138>);
recipes.addShaped(<ThermalFoundation:material:138>, [[null, <ore:ingotSignalum>, null], [<ore:ingotSignalum>, <ore:ingotSignalum>, <ore:ingotSignalum>], [null, <ore:ingotSignalum>, null]]);
recipes.remove(<ThermalFoundation:material:139>);
recipes.addShaped(<ThermalFoundation:material:139>, [[null, <ore:ingotLumium>, null], [<ore:ingotLumium>, <ore:ingotLumium>, <ore:ingotLumium>], [null, <ore:ingotLumium>, null]]);
recipes.remove(<ThermalFoundation:material:140>);
recipes.addShaped(<ThermalFoundation:material:140>, [[null, <ThermalFoundation:material:76>, null], [<ThermalFoundation:material:76>, <ThermalFoundation:material:76>, <ThermalFoundation:material:76>], [null, <ThermalFoundation:material:76>, null]]);

# New Autonomous Activator Recipe
recipes.remove(<ThermalExpansion:Device:2>);
recipes.addShaped(<ThermalExpansion:Device:2>, [[null, <ProjRed|Integration:projectred.integration.gate:17>, null], [<ThermalExpansion:wrench>, <ThermalExpansion:Frame:3>, <ThermalExpansion:wrench>], [<ore:gearSignalum>, <ThermalExpansion:material:1>, <ore:gearSignalum>]]);

# New Block Breaker Recipe
recipes.remove(<ThermalExpansion:Device:3>);
recipes.addShaped(<ThermalExpansion:Device:3>, [[<ore:gearInvar>, <MineFactoryReloaded:machine.0:7>, <ore:gearInvar>], [<TConstruct:hammerHead:2>, <ThermalExpansion:Frame:2>, <TConstruct:hammerHead:2>], [<minecraft:diamond_block>, <ThermalExpansion:material:0>, <minecraft:diamond_block>]]);

# New Nullifier Recipe
recipes.remove(<ThermalExpansion:Device:5>);
recipes.addShaped(<ThermalExpansion:Device:5>, [[null, <ExtraUtilities:trashcan:0>, null], [<ExtraUtilities:trashcan:1>, <ThermalExpansion:Frame:0>, <ExtraUtilities:trashcan:2>], [<ore:gearLead>, <ThermalExpansion:material:0>, <ore:gearLead>]]);

# New Portable Tank Recipes
recipes.remove(<ThermalExpansion:Tank:*>);
recipes.addShaped(<ThermalExpansion:Tank:1>, [[<ThermalFoundation:material:66>, <minecraft:diamond>, <ThermalFoundation:material:66>], [null, <BuildCraft|Factory:tankBlock>, null], [<ThermalFoundation:material:66>, null, <ThermalFoundation:material:66>]]);
recipes.addShaped(<ThermalExpansion:Tank:2>, [[<ThermalFoundation:material:72>, <minecraft:diamond>, <ThermalFoundation:material:72>], [null, <ThermalExpansion:Tank:1>, null], [<ThermalFoundation:material:72>, null, <ThermalFoundation:material:72>]]);
recipes.addShaped(<ThermalExpansion:Tank:3>, [[<ThermalExpansion:Glass:*>, <minecraft:diamond>, <ThermalExpansion:Glass:*>], [null, <ThermalExpansion:Tank:2>, null], [<ThermalExpansion:Glass:*>, null, <ThermalExpansion:Glass:*>]]);
recipes.addShaped(<ThermalExpansion:Tank:4>, [[<ThermalFoundation:material:76>, <minecraft:diamond>, <ThermalFoundation:material:76>], [null, <ThermalExpansion:Tank:3>, null], [<ThermalFoundation:material:76>, null, <ThermalFoundation:material:76>]]);

# New Strongbox Recipes
recipes.remove(<ThermalExpansion:Strongbox:*>);
recipes.addShaped(<ThermalExpansion:Strongbox:1>, [[<ThermalFoundation:material:66>, <minecraft:diamond>, <ThermalFoundation:material:66>], [null, <IronChest:BlockIronChest:6>, null], [<ThermalFoundation:material:66>, null, <ThermalFoundation:material:66>]]);
recipes.addShaped(<ThermalExpansion:Strongbox:2>, [[<ThermalFoundation:material:72>, <minecraft:diamond>, <ThermalFoundation:material:72>], [null, <ThermalExpansion:Strongbox:1>, null], [<ThermalFoundation:material:72>, null, <ThermalFoundation:material:72>]]);
recipes.addShaped(<ThermalExpansion:Strongbox:3>, [[<ThermalExpansion:Glass:*>, <minecraft:diamond>, <ThermalExpansion:Glass:*>], [null, <ThermalExpansion:Strongbox:2>, null], [<ThermalExpansion:Glass:*>, null, <ThermalExpansion:Glass:*>]]);
recipes.addShaped(<ThermalExpansion:Strongbox:4>, [[<ThermalFoundation:material:76>, <minecraft:diamond>, <ThermalFoundation:material:76>], [null, <ThermalExpansion:Strongbox:3>, null], [<ThermalFoundation:material:76>, null, <ThermalFoundation:material:76>]]);

# New Cache Recipes
recipes.remove(<ThermalExpansion:Cache:*>);
recipes.addShaped(<ThermalExpansion:Cache:1>, [[<ThermalFoundation:material:66>, <minecraft:diamond>, <ThermalFoundation:material:66>], [null, <StorageDrawers:fullDrawers1:0>, null], [<ThermalFoundation:material:66>, null, <ThermalFoundation:material:66>]]);
recipes.addShaped(<ThermalExpansion:Cache:2>, [[<ThermalFoundation:material:72>, <minecraft:diamond>, <ThermalFoundation:material:72>], [null, <ThermalExpansion:Cache:1>, null], [<ThermalFoundation:material:72>, null, <ThermalFoundation:material:72>]]);
recipes.addShaped(<ThermalExpansion:Cache:3>, [[<ThermalExpansion:Glass:*>, <minecraft:diamond>, <ThermalExpansion:Glass:*>], [null, <ThermalExpansion:Cache:2>, null], [<ThermalExpansion:Glass:*>, null, <ThermalExpansion:Glass:*>]]);
recipes.addShaped(<ThermalExpansion:Cache:4>, [[<ThermalFoundation:material:76>, <minecraft:diamond>, <ThermalFoundation:material:76>], [null, <ThermalExpansion:Cache:3>, null], [<ThermalFoundation:material:76>, null, <ThermalFoundation:material:76>]]);

# New Tesseract Recipe
recipes.remove(<ThermalExpansion:Frame:10>);
recipes.addShaped(<ThermalExpansion:Frame:10>, [[<ThermalFoundation:material:76>, <minecraft:diamond>, <ThermalFoundation:material:76>], [<EnderStorage:enderChest:0>, <minecraft:diamond_block>, <EnderStorage:enderChest:4096>], [<ThermalFoundation:material:76>, <ExtraUtilities:drum:1>, <ThermalFoundation:material:76>]]);
recipes.remove(<ThermalExpansion:Tesseract:0>);
recipes.addShaped(<ThermalExpansion:Tesseract:0>, [[<StevesCarts:ModuleComponents:22>, <ThermalFoundation:material:76>, <StevesCarts:ModuleComponents:22>], [<ThermalFoundation:material:76>, <ThermalExpansion:Frame:11>, <ThermalFoundation:material:76>], [<StevesCarts:ModuleComponents:22>, <ThermalFoundation:material:76>, <StevesCarts:ModuleComponents:22>]]);

# Add Sulfur Recipe
recipes.addShaped(<ThermalFoundation:material:16>*9, [[<zettaindustries:sulfurblock>]]);

# New Gelid Cryothium Recipe
recipes.remove(<ThermalFoundation:material:513>);
recipes.addShapeless(<ThermalFoundation:material:513>*2, [<Forestry:craftingMaterial:5>, <ThermalFoundation:material:17>, <minecraft:redstone>, <ThermalFoundation:material:1025>]);

# New Energy Cell Frame Recipe
recipes.remove(<ThermalExpansion:Frame:4>);
recipes.remove(<ThermalExpansion:Frame:5>);
recipes.remove(<ThermalExpansion:Frame:6>);
recipes.remove(<ThermalExpansion:Frame:8>);
recipes.remove(<ThermalExpansion:Frame:9>);
recipes.addShaped(<ThermalExpansion:Frame:4>, [[<ThermalFoundation:material:67>, <ExtraUtilities:decorativeBlock2:5>, <ThermalFoundation:material:67>], [<ExtraUtilities:decorativeBlock2:5>, <minecraft:redstone_block>, <ExtraUtilities:decorativeBlock2:5>], [<ThermalFoundation:material:67>, <ExtraUtilities:decorativeBlock2:5>, <ThermalFoundation:material:67>]]);
recipes.addShaped(<ThermalExpansion:Frame:5>, [[<ThermalFoundation:material:72>, <ThermalFoundation:material:72>, <ThermalFoundation:material:72>], [<ThermalFoundation:material:72>, <ThermalExpansion:Frame:4>, <ThermalFoundation:material:72>], [<ThermalFoundation:material:72>, <ThermalFoundation:material:72>, <ThermalFoundation:material:72>]]);
recipes.addShaped(<ThermalExpansion:Frame:6>, [[<ThermalFoundation:material:71>, <ExtraUtilities:decorativeBlock2:5>, <ThermalFoundation:material:71>], [<ExtraUtilities:decorativeBlock2:5>, <minecraft:diamond_block>, <ExtraUtilities:decorativeBlock2:5>], [<ThermalFoundation:material:71>, <ExtraUtilities:decorativeBlock2:5>, <ThermalFoundation:material:71>]]);
recipes.addShaped(<ThermalExpansion:Frame:8>, [[<ThermalFoundation:material:76>, <ThermalFoundation:material:76>, <ThermalFoundation:material:76>], [<ThermalFoundation:material:76>, <ThermalExpansion:Frame:6>, <ThermalFoundation:material:76>], [<ThermalFoundation:material:76>, <ThermalFoundation:material:76>, <ThermalFoundation:material:76>]]);
recipes.addShaped(<ThermalExpansion:Frame:9>, [[<ThermalFoundation:material:76>, <ThermalFoundation:material:76>, <ThermalFoundation:material:76>], [<ThermalFoundation:material:76>, <ThermalExpansion:Frame:7>, <ThermalFoundation:material:76>], [<ThermalFoundation:material:76>, <ThermalFoundation:material:76>, <ThermalFoundation:material:76>]]);

# New Dynamo Recipes
recipes.removeShaped(<ThermalExpansion:Dynamo:*>);
recipes.addShaped(<ThermalExpansion:Dynamo:0>, [[null, <ThermalExpansion:material:2>, null], [<ThermalFoundation:material:137>, <ThermalFoundation:material:73>, <ThermalFoundation:material:137>], [<ThermalFoundation:material:73>, <Automagy:blockHourglassMagic>, <ThermalFoundation:material:73>]]);
recipes.addShaped(<ThermalExpansion:Dynamo:1>, [[<AWWayofTime:lavaCrystal>, <ThermalExpansion:material:2>, <AWWayofTime:lavaCrystal>], [<ThermalFoundation:material:138>, <ThermalFoundation:material:74>, <ThermalFoundation:material:138>], [<ThermalFoundation:material:74>, <Automagy:blockHourglassMagic>, <ThermalFoundation:material:74>]]);
recipes.addShaped(<ThermalExpansion:Dynamo:2>, [[null, <ThermalExpansion:material:2>, null], [<ThermalFoundation:material:136>, <ThermalFoundation:material:72>, <ThermalFoundation:material:136>], [<ThermalFoundation:material:72>, <Automagy:blockHourglassMagic>, <ThermalFoundation:material:72>]]);
recipes.addShaped(<ThermalExpansion:Dynamo:3>, [[null, <ThermalExpansion:material:2>, null], [<ThermalFoundation:material:140>, <ThermalFoundation:material:76>, <ThermalFoundation:material:140>], [<ThermalFoundation:material:76>, <Automagy:blockHourglassMagic>, <ThermalFoundation:material:76>]]);
recipes.addShaped(<ThermalExpansion:Dynamo:4>, [[null, <ThermalExpansion:material:2>, null], [<advancedRocketry:advancedRocketryproductgear:1>, <advancedRocketry:advancedRocketryproductingot:1>, <advancedRocketry:advancedRocketryproductgear:1>], [<advancedRocketry:advancedRocketryproductingot:1>, <Automagy:blockHourglassMagic>, <advancedRocketry:advancedRocketryproductingot:1>]]);


# New Phyto-gro Recipe
recipes.remove(<ThermalExpansion:material:516>);
recipes.addShapeless(<ThermalExpansion:material:516>*4, [<ThermalExpansion:material:512>, <ThermalFoundation:material:3>, <ThermalFoundation:material:17>, <ThermalExpansion:material:514>]);
recipes.remove(<ThermalExpansion:material:517>);
recipes.addShapeless(<ThermalExpansion:material:517>*4, [<ThermalExpansion:material:512>, <ThermalFoundation:material:3>, <ThermalFoundation:material:17>, <ThermalExpansion:material:515>]);

# New Basic Machine Frame Recipe (Made in Buildcraft Assembly Table)
recipes.remove(<ThermalExpansion:Frame:0>);

# New Machine Part Recipes
recipes.remove(<ThermalExpansion:material:0>);
recipes.addShaped(<ThermalExpansion:material:0>, [[null, <ThermalFoundation:material:66>, null], [<ore:blockGlass>, <BuildCraft|Silicon:redstoneChipset>, <ore:blockGlass>], [null, <ThermalFoundation:material:66>, null]]);
recipes.remove(<ThermalExpansion:material:1>);
recipes.addShaped(<ThermalExpansion:material:1>, [[null, <minecraft:redstone>, <minecraft:gold_ingot>], [<minecraft:redstone>, <BuildCraft|Silicon:redstoneChipset:1>, <minecraft:redstone>], [<minecraft:gold_ingot>, <minecraft:redstone>, null]]);
recipes.remove(<ThermalExpansion:material:2>);
recipes.addShaped(<ThermalExpansion:material:2>, [[null, <minecraft:redstone>, <ThermalFoundation:material:66>], [<minecraft:redstone>, <BuildCraft|Silicon:redstoneChipset:1>, <minecraft:redstone>], [<ThermalFoundation:material:66>, <minecraft:redstone>, null]]);
recipes.remove(<ThermalExpansion:material:3>);
recipes.addShaped(<ThermalExpansion:material:3>, [[<ThermalFoundation:material:71>, <minecraft:redstone>, null], [<minecraft:redstone>, <BuildCraft|Silicon:redstoneChipset:2>, <minecraft:redstone>], [null, <minecraft:redstone>, <ThermalFoundation:material:71>]]);

# New Augment Recipes
recipes.remove(<ThermalExpansion:augment:*>);
recipes.addShaped(<ThermalExpansion:augment:0>, [[null, <ThermalFoundation:material:67>, null], [<ThermalFoundation:material:64>, <ThermalExpansion:material:0>, <ThermalFoundation:material:64>], [<minecraft:redstone>, <ThermalFoundation:material:64>, <minecraft:redstone>]]);
recipes.addShaped(<ThermalExpansion:augment:1>, [[null, <ThermalFoundation:material:67>, null], [<ThermalFoundation:material:64>, <ironbackpacks:upgradeCore>, <ThermalFoundation:material:64>], [<minecraft:redstone>, <ThermalFoundation:material:64>, <minecraft:redstone>]]);
recipes.addShaped(<ThermalExpansion:augment:16>, [[null, <ThermalFoundation:material:67>, null], [<ThermalFoundation:material:72>, <BuildCraft|Silicon:redstoneChipset>, <ThermalFoundation:material:72>], [<minecraft:redstone>, <ThermalFoundation:material:72>, <minecraft:redstone>]]);
recipes.addShaped(<ThermalExpansion:augment:32>, [[null, <ThermalFoundation:material:67>, null], [<ThermalFoundation:material:64>, <BuildCraft|Silicon:redstoneChipset>, <ThermalFoundation:material:64>], [<minecraft:redstone>, <ThermalFoundation:material:64>, <minecraft:redstone>]]);
recipes.addShaped(<ThermalExpansion:augment:48>, [[null, <ThermalFoundation:material:67>, null], [<TConstruct:materials:16>, <BuildCraft|Silicon:redstoneChipset>, <TConstruct:materials:16>], [<minecraft:redstone>, <TConstruct:materials:16>, <minecraft:redstone>]]);
recipes.addShaped(<ThermalExpansion:augment:49>, [[null, <ThermalFoundation:material:67>, null], [<TConstruct:materials:16>, <BuildCraft|Silicon:redstoneChipset:1>, <TConstruct:materials:16>], [<minecraft:redstone>, <TConstruct:materials:16>, <minecraft:redstone>]]);
recipes.addShaped(<ThermalExpansion:augment:66>, [[null, <ThermalFoundation:material:67>, null], [<ThermalFoundation:material:67>, <BuildCraft|Silicon:redstoneChipset:3>, <ThermalFoundation:material:67>], [<ThermalFoundation:material:513>, <ThermalFoundation:material:67>, <ThermalFoundation:material:513>]]);
recipes.addShaped(<ThermalExpansion:augment:65>, [[null, <ThermalFoundation:material:67>, null], [<ThermalFoundation:material:67>, <BuildCraft|Silicon:redstoneChipset:2>, <ThermalFoundation:material:67>], [<ThermalFoundation:material:512>, <ThermalFoundation:material:67>, <ThermalFoundation:material:512>]]);
recipes.addShaped(<ThermalExpansion:augment:130>, [[null, <ThermalFoundation:material:73>, null], [<ThermalFoundation:material:73>, <BuildCraft|Silicon:redstoneChipset:3>, <ThermalFoundation:material:73>], [<ThermalFoundation:material:513>, <ThermalFoundation:material:73>, <ThermalFoundation:material:513>]]);
recipes.addShaped(<ThermalExpansion:augment:129>, [[null, <ThermalFoundation:material:73>, null], [<ThermalFoundation:material:73>, <BuildCraft|Silicon:redstoneChipset:2>, <ThermalFoundation:material:73>], [<ThermalFoundation:material:512>, <ThermalFoundation:material:73>, <ThermalFoundation:material:512>]]);
recipes.addShaped(<ThermalExpansion:augment:314>, [[null, <minecraft:obsidian>, null], [<minecraft:obsidian>, <BuildCraft|Silicon:redstoneChipset:3>, <minecraft:obsidian>], [<ThermalFoundation:material:513>, <minecraft:obsidian>, <ThermalFoundation:material:513>]]);
recipes.addShaped(<ThermalExpansion:augment:313>, [[null, <ore:stone>, null], [<ore:stone>, <BuildCraft|Silicon:redstoneChipset:2>, <ore:stone>], [<ThermalFoundation:material:512>, <ore:stone>, <ThermalFoundation:material:512>]]);
recipes.addShaped(<ThermalExpansion:augment:113>, [[null, <ThermalExpansion:Rockwool:*>, null], [<ThermalExpansion:Rockwool:*>, <BuildCraft|Silicon:redstoneChipset:2>, <ThermalExpansion:Rockwool:*>], [<ThermalFoundation:material:512>, <ThermalExpansion:Rockwool:*>, <ThermalFoundation:material:512>]]);
recipes.addShaped(<ThermalExpansion:augment:82>, [[null, <ThermalFoundation:material:64>, null], [<ThermalFoundation:material:64>, <BuildCraft|Silicon:redstoneChipset:3>, <ThermalFoundation:material:64>], [<ThermalFoundation:material:513>, <ThermalFoundation:material:64>, <ThermalFoundation:material:513>]]);
recipes.addShaped(<ThermalExpansion:augment:81>, [[null, <ThermalFoundation:material:64>, null], [<ThermalFoundation:material:64>, <BuildCraft|Silicon:redstoneChipset:2>, <ThermalFoundation:material:64>], [<ThermalFoundation:material:512>, <ThermalFoundation:material:64>, <ThermalFoundation:material:512>]]);
recipes.addShaped(<ThermalExpansion:augment:64>, [[null, <ThermalFoundation:material:67>, null], [<ThermalFoundation:material:67>, <BuildCraft|Silicon:redstoneChipset>, <ThermalFoundation:material:67>], [<ThermalExpansion:material:1>, <ThermalFoundation:material:67>, <ThermalExpansion:material:1>]]);
recipes.addShaped(<ThermalExpansion:augment:80>, [[null, <ThermalFoundation:material:64>, null], [<ThermalFoundation:material:64>, <BuildCraft|Silicon:redstoneChipset>, <ThermalFoundation:material:64>], [<ThermalExpansion:material:1>, <ThermalFoundation:material:64>, <ThermalExpansion:material:1>]]);
recipes.addShaped(<ThermalExpansion:augment:312>, [[null, <ore:cobblestone>, null], [<ore:cobblestone>, <BuildCraft|Silicon:redstoneChipset>, <ore:cobblestone>], [<ThermalExpansion:material:1>, <ore:cobblestone>, <ThermalExpansion:material:1>]]);
recipes.addShaped(<ThermalExpansion:augment:112>, [[null, <ThermalExpansion:Rockwool:*>, null], [<ThermalExpansion:Rockwool:*>, <BuildCraft|Silicon:redstoneChipset>, <ThermalExpansion:Rockwool:*>], [<ThermalExpansion:material:1>, <ThermalExpansion:Rockwool:*>, <ThermalExpansion:material:1>]]);
recipes.addShaped(<ThermalExpansion:augment:128>, [[null, <ThermalFoundation:material:73>, null], [<ThermalFoundation:material:73>, <BuildCraft|Silicon:redstoneChipset>, <ThermalFoundation:material:73>], [<ThermalExpansion:material:1>, <ThermalFoundation:material:73>, <ThermalExpansion:material:1>]]);
recipes.addShaped(<ThermalExpansion:augment:114>, [[null, <ThermalExpansion:Rockwool:*>, null], [<ThermalExpansion:Rockwool:*>, <BuildCraft|Silicon:redstoneChipset:3>, <ThermalExpansion:Rockwool:*>], [<ThermalFoundation:material:513>, <ThermalExpansion:Rockwool:*>, <ThermalFoundation:material:513>]]);

# Remove Tuberous Recipes (Quests/loot only)
recipes.remove(<ThermalExpansion:capacitor:1>);

# New Basic Flux Capacitor Recipe
recipes.remove(<ThermalExpansion:capacitor:2>);
recipes.addShaped(<ThermalExpansion:capacitor:2>, [[null, <ThermalExpansion:material:3>, null], [<ThermalFoundation:material:67>, <minecraft:redstone_block>, <ThermalFoundation:material:67>], [<ThermalFoundation:material:16>, <ore:ingotSignalum>, <ThermalFoundation:material:16>]]);

# Fix Metal Category Recipes
recipes.remove(<ThermalFoundation:material:64>);
recipes.addShaped(<ThermalFoundation:material:64>, [[<ThermalFoundation:material:96>, <ThermalFoundation:material:96>, <ThermalFoundation:material:96>], [<ThermalFoundation:material:96>, <ThermalFoundation:material:96>, <ThermalFoundation:material:96>], [<ThermalFoundation:material:96>, <ThermalFoundation:material:96>, <ThermalFoundation:material:96>]]);
recipes.addShaped(<ThermalFoundation:material:64>*9, [[<ThermalFoundation:Storage:0>]]);
recipes.remove(<ThermalFoundation:material:65>);
recipes.addShaped(<ThermalFoundation:material:65>, [[<ThermalFoundation:material:97>, <ThermalFoundation:material:97>, <ThermalFoundation:material:97>], [<ThermalFoundation:material:97>, <ThermalFoundation:material:97>, <ThermalFoundation:material:97>], [<ThermalFoundation:material:97>, <ThermalFoundation:material:97>, <ThermalFoundation:material:97>]]);
recipes.addShaped(<ThermalFoundation:material:65>*9, [[<ThermalFoundation:Storage:1>]]);
recipes.remove(<ThermalFoundation:material:66>);
recipes.addShaped(<ThermalFoundation:material:66>, [[<ThermalFoundation:material:98>, <ThermalFoundation:material:98>, <ThermalFoundation:material:98>], [<ThermalFoundation:material:98>, <ThermalFoundation:material:98>, <ThermalFoundation:material:98>], [<ThermalFoundation:material:98>, <ThermalFoundation:material:98>, <ThermalFoundation:material:98>]]);
recipes.addShaped(<ThermalFoundation:material:66>*9, [[<ThermalFoundation:Storage:2>]]);
recipes.remove(<ThermalFoundation:material:67>);
recipes.addShaped(<ThermalFoundation:material:67>, [[<ThermalFoundation:material:99>, <ThermalFoundation:material:99>, <ThermalFoundation:material:99>], [<ThermalFoundation:material:99>, <ThermalFoundation:material:99>, <ThermalFoundation:material:99>], [<ThermalFoundation:material:99>, <ThermalFoundation:material:99>, <ThermalFoundation:material:99>]]);
recipes.addShaped(<ThermalFoundation:material:67>*9, [[<ThermalFoundation:Storage:3>]]);
recipes.remove(<ThermalFoundation:material:68>);
recipes.addShaped(<ThermalFoundation:material:68>, [[<ThermalFoundation:material:100>, <ThermalFoundation:material:100>, <ThermalFoundation:material:100>], [<ThermalFoundation:material:100>, <ThermalFoundation:material:100>, <ThermalFoundation:material:100>], [<ThermalFoundation:material:100>, <ThermalFoundation:material:100>, <ThermalFoundation:material:100>]]);
recipes.addShaped(<ThermalFoundation:material:68>*9, [[<ThermalFoundation:Storage:4>]]);
recipes.remove(<ThermalFoundation:material:69>);
recipes.addShaped(<ThermalFoundation:material:69>, [[<ThermalFoundation:material:101>, <ThermalFoundation:material:101>, <ThermalFoundation:material:101>], [<ThermalFoundation:material:101>, <ThermalFoundation:material:101>, <ThermalFoundation:material:101>], [<ThermalFoundation:material:101>, <ThermalFoundation:material:101>, <ThermalFoundation:material:101>]]);
recipes.addShaped(<ThermalFoundation:material:69>*9, [[<ThermalFoundation:Storage:5>]]);
recipes.remove(<ThermalFoundation:material:71>);
recipes.addShaped(<ThermalFoundation:material:71>, [[<ThermalFoundation:material:103>, <ThermalFoundation:material:103>, <ThermalFoundation:material:103>], [<ThermalFoundation:material:103>, <ThermalFoundation:material:103>, <ThermalFoundation:material:103>], [<ThermalFoundation:material:103>, <ThermalFoundation:material:103>, <ThermalFoundation:material:103>]]);
recipes.addShaped(<ThermalFoundation:material:71>*9, [[<ThermalFoundation:Storage:7>]]);
recipes.remove(<ThermalFoundation:material:72>);
recipes.addShaped(<ThermalFoundation:material:72>, [[<ThermalFoundation:material:104>, <ThermalFoundation:material:104>, <ThermalFoundation:material:104>], [<ThermalFoundation:material:104>, <ThermalFoundation:material:104>, <ThermalFoundation:material:104>], [<ThermalFoundation:material:104>, <ThermalFoundation:material:104>, <ThermalFoundation:material:104>]]);
recipes.addShaped(<ThermalFoundation:material:72>*9, [[<ThermalFoundation:Storage:8>]]);
recipes.remove(<ThermalFoundation:material:73>);
recipes.addShaped(<ThermalFoundation:material:73>, [[<ThermalFoundation:material:105>, <ThermalFoundation:material:105>, <ThermalFoundation:material:105>], [<ThermalFoundation:material:105>, <ThermalFoundation:material:105>, <ThermalFoundation:material:105>], [<ThermalFoundation:material:105>, <ThermalFoundation:material:105>, <ThermalFoundation:material:105>]]);
recipes.addShaped(<ThermalFoundation:material:73>*9, [[<ThermalFoundation:Storage:9>]]);
recipes.remove(<ThermalFoundation:material:74>);
recipes.addShaped(<ThermalFoundation:material:74>, [[<ThermalFoundation:material:106>, <ThermalFoundation:material:106>, <ThermalFoundation:material:106>], [<ThermalFoundation:material:106>, <ThermalFoundation:material:106>, <ThermalFoundation:material:106>], [<ThermalFoundation:material:106>, <ThermalFoundation:material:106>, <ThermalFoundation:material:106>]]);
recipes.addShaped(<ThermalFoundation:material:74>*9, [[<ThermalFoundation:Storage:10>]]);
recipes.remove(<ThermalFoundation:material:75>);
recipes.addShaped(<ThermalFoundation:material:75>, [[<ThermalFoundation:material:107>, <ThermalFoundation:material:107>, <ThermalFoundation:material:107>], [<ThermalFoundation:material:107>, <ThermalFoundation:material:107>, <ThermalFoundation:material:107>], [<ThermalFoundation:material:107>, <ThermalFoundation:material:107>, <ThermalFoundation:material:107>]]);
recipes.addShaped(<ThermalFoundation:material:75>*9, [[<ThermalFoundation:Storage:11>]]);
recipes.remove(<ThermalFoundation:material:76>);
recipes.addShaped(<ThermalFoundation:material:76>, [[<ThermalFoundation:material:108>, <ThermalFoundation:material:108>, <ThermalFoundation:material:108>], [<ThermalFoundation:material:108>, <ThermalFoundation:material:108>, <ThermalFoundation:material:108>], [<ThermalFoundation:material:108>, <ThermalFoundation:material:108>, <ThermalFoundation:material:108>]]);
recipes.addShaped(<ThermalFoundation:material:76>*9, [[<ThermalFoundation:Storage:12>]]);

# Remove Mithril
recipes.remove(<ThermalFoundation:material:70>);
