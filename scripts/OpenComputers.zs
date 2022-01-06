# New Electronic Part Recipes
# Transistor:
recipes.remove(<OpenComputers:item:23>);
recipes.addShaped(<OpenComputers:item:23>*2, [[<ThermalFoundation:material:97>, <ThermalFoundation:material:97>, <ThermalFoundation:material:97>], [<ThermalFoundation:material:96>, <minecraft:water_bucket>, <ThermalFoundation:material:96>], [null, <minecraft:redstone>, null]]);
recipes.remove(<OpenComputers:item:24>);
recipes.addShaped(<OpenComputers:item:24>*2, [[<TConstruct:materials:22>, null, <TConstruct:materials:22>], [<OpenComputers:item:23>, <ThermalFoundation:material:103>, <OpenComputers:item:23>], [<TConstruct:materials:22>, null, <TConstruct:materials:22>]]);
recipes.remove(<OpenComputers:item:25>);
recipes.addShaped(<OpenComputers:item:25>*2, [[<minecraft:gold_nugget>, <minecraft:dye:4>, <minecraft:gold_nugget>], [<OpenComputers:item:24>, <minecraft:quartz>, <OpenComputers:item:24>], [<minecraft:gold_nugget>, <minecraft:dye:4>, <minecraft:gold_nugget>]]);
recipes.remove(<OpenComputers:item:26>);
recipes.addShaped(<OpenComputers:item:26>*2, [[<ThermalFoundation:material:99>, <minecraft:glowstone_dust>, <ThermalFoundation:material:99>], [<OpenComputers:item:25>, <minecraft:diamond>, <OpenComputers:item:25>], [<ThermalFoundation:material:98>, <minecraft:glowstone_dust>, <ThermalFoundation:material:98>]]);
recipes.addShaped(<OpenComputers:item:26>*2, [[<ThermalFoundation:material:98>, <minecraft:glowstone_dust>, <ThermalFoundation:material:98>], [<OpenComputers:item:25>, <minecraft:diamond>, <OpenComputers:item:25>], [<ThermalFoundation:material:99>, <minecraft:glowstone_dust>, <ThermalFoundation:material:99>]]);

# New Grog Recipe (more from output)
recipes.remove(<OpenComputers:item:18>);
recipes.addShapeless(<OpenComputers:item:18>*2, [<MineFactoryReloaded:bucket.sludge>, <minecraft:sugar>, <ore:slimeball>, <minecraft:fermented_spider_eye>, <minecraft:dye:15>]);
recipes.addShapeless(<OpenComputers:item:18>*2, [<BinnieCore:containerBucket:129>, <minecraft:sugar>, <ore:slimeball>, <minecraft:fermented_spider_eye>, <minecraft:dye:15>]);

# New Raw Circuit Board Recipe
recipes.remove(<OpenComputers:item:30>);
recipes.addShapeless(<OpenComputers:item:30>, [<Forestry:chipsets:0>, <minecraft:redstone>, <ore:dyeGreen>, <minecraft:string>, <ThermalFoundation:material:64>]);

# New Navigation Upgrade Recipe (Water Bucket)
recipes.remove(<OpenComputers:item:36>);
recipes.addShaped(<OpenComputers:item:36>, [[<minecraft:gold_ingot>, <minecraft:compass>, <minecraft:gold_ingot>], [<OpenComputers:item:26>, <minecraft:map>, <OpenComputers:item:26>], [<minecraft:gold_ingot>, <minecraft:water_bucket>, <minecraft:gold_ingot>]]);

# Remove Wrench Recipe
recipes.remove(<OpenComputers:wrench>);

# New Solar Panel Recipe
recipes.remove(<OpenComputers:item:34>);
recipes.addShaped(<OpenComputers:item:34>, [[<advancedRocketry:satellitePowerSource:0>, <advancedRocketry:satellitePowerSource:0>, <advancedRocketry:satellitePowerSource:0>], [<OpenComputers:item:26>, <OpenComputers:item:15>, <OpenComputers:item:26>]]);

# New Chunkloader Recipe
recipes.remove(<OpenComputers:item:62>);
recipes.addShaped(<OpenComputers:item:62>, [[<minecraft:gold_ingot>, null, <minecraft:gold_ingot>], [<OpenComputers:item:26>, <Railcraft:machine.alpha:0>, <OpenComputers:item:26>], [<minecraft:obsidian>, <OpenComputers:item:32>, <minecraft:obsidian>]]);
