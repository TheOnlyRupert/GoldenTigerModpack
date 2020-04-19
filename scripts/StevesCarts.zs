# Remove Dupe Track Recipe
recipes.remove(<StevesCarts:BlockJunction>);

# New Rail Recipe
recipes.remove(<StevesCarts:BlockAdvDetector>);
recipes.addShaped(<StevesCarts:BlockAdvDetector>,[[<Railcraft:part.rail:1>, <Railcraft:part.railbed:0>, <Railcraft:part.rail:1>], [<Railcraft:part.rail:1>, <minecraft:stone_pressure_plate>, <Railcraft:part.rail:1>], [<Railcraft:part.rail:1>, <minecraft:redstone>, <Railcraft:part.rail:1>]]);

# New PCB Recipes
recipes.remove(<StevesCarts:ModuleComponents:9>);
recipes.addShaped(<StevesCarts:ModuleComponents:9>,[[<ThermalFoundation:material:71>, <minecraft:redstone>, <ThermalFoundation:material:67>], [<minecraft:redstone>, <BuildCraft|Silicon:redstoneChipset:6>, <minecraft:redstone>], [<ThermalFoundation:material:67>, <minecraft:redstone>, <ThermalFoundation:material:71>]]);
recipes.remove(<StevesCarts:ModuleComponents:16>);
recipes.addShaped(<StevesCarts:ModuleComponents:16>,[[null, <StevesCarts:ModuleComponents:9>, null], [<StevesCarts:ModuleComponents:9>, <BuildCraft|Silicon:redstoneChipset:3>, <StevesCarts:ModuleComponents:9>], [null, <StevesCarts:ModuleComponents:9>, null]]);

# New Handle Recipes
recipes.remove(<StevesCarts:ModuleComponents:11>);
recipes.remove(<StevesCarts:CartModule:26>);
recipes.addShaped(<StevesCarts:CartModule:26>,[[null, null, <ore:dyeRed>], [<ThermalFoundation:material:67>, <TConstruct:toughRod:6>, null], [<minecraft:redstone>, <ThermalFoundation:material:67>, null]]);
recipes.remove(<StevesCarts:ModuleComponents:13>);
recipes.addShaped(<StevesCarts:ModuleComponents:13>,[[null, null, <ore:dyeBlue>], [<ThermalFoundation:material:71>, <TConstruct:toughRod:6>, null], [<minecraft:redstone>, <ThermalFoundation:material:71>, null]]);

# New Solar Panel Recipes
//TODO: REBALANCE
recipes.remove(<StevesCarts:upgrade:19>);
recipes.addShaped(<StevesCarts:upgrade:19>,[[<minecraft:obsidian>, <ore:blockGlass>, <minecraft:obsidian>], [<StevesCarts:ModuleComponents:22>, <StevesCarts:ModuleComponents:16>, <StevesCarts:ModuleComponents:22>], [<minecraft:obsidian>, <StevesCarts:ModuleComponents:59>, <minecraft:obsidian>]]);
recipes.remove(<StevesCarts:ModuleComponents:44>);
recipes.remove(<StevesCarts:ModuleComponents:58>);

# New Solar Engine Recipes
//TODO: REBALANCE
recipes.remove(<StevesCarts:CartModule:1>);
recipes.addShaped(<StevesCarts:CartModule:1>,[[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [<ThermalFoundation:material:67>, <StevesCarts:ModuleComponents:16>, <ThermalFoundation:material:67>], [<StevesCarts:CartModule:0>, null, <StevesCarts:CartModule:0>]]);
recipes.remove(<StevesCarts:CartModule:45>);
recipes.addShaped(<StevesCarts:CartModule:45>,[[<ore:blockGlass>, null, <ore:blockGlass>], [<minecraft:iron_ingot>, <StevesCarts:ModuleComponents:16>, <minecraft:iron_ingot>], [<StevesCarts:CartModule:44>, null, <StevesCarts:CartModule:44>]]);
recipes.remove(<StevesCarts:CartModule:56>);
recipes.addShaped(<StevesCarts:CartModule:56>,[[<StevesCarts:CartModule:1>, <StevesCarts:ModuleComponents:16>, <StevesCarts:CartModule:1>]]);

# New Chunk Loader Recipe
recipes.remove(<StevesCarts:CartModule:49>);
recipes.addShaped(<StevesCarts:CartModule:49>, [[null, <OpenComputers:item:62>, null], [<StevesCarts:ModuleComponents:9>, <TConstruct:materials:16>, <StevesCarts:ModuleComponents:9>], [<TConstruct:materials:16>, <StevesCarts:ModuleComponents:16>, <TConstruct:materials:16>]]);

# New Strong Metal Recipes
recipes.remove(<StevesCarts:ModuleComponents:18>);
recipes.addShaped(<StevesCarts:ModuleComponents:18>, [[<minecraft:obsidian>, <TConstruct:materials:16>, <minecraft:obsidian>], [<TConstruct:materials:16>, <minecraft:diamond>, <TConstruct:materials:16>], [<minecraft:obsidian>, <TConstruct:materials:16>, <minecraft:obsidian>]]);
recipes.remove(<StevesCarts:ModuleComponents:21>);
recipes.addShaped(<StevesCarts:ModuleComponents:21>*5, [[<TConstruct:materials:16>, <StevesCarts:ModuleComponents:20>, <TConstruct:materials:16>], [<TConstruct:materials:16>, <TConstruct:materials:16>, <TConstruct:materials:16>], [<StevesCarts:ModuleComponents:19>, <StevesCarts:ModuleComponents:19>, <StevesCarts:ModuleComponents:19>]]);

# New Minecart Wheel Recipes
recipes.remove(<StevesCarts:ModuleComponents:0>);
recipes.addShaped(<StevesCarts:ModuleComponents:0>, [[<ThermalFoundation:material:128>, <TConstruct:toughRod:2>, <ThermalFoundation:material:128>]]);
recipes.remove(<StevesCarts:ModuleComponents:1>);
recipes.addShaped(<StevesCarts:ModuleComponents:1>, [[<ThermalFoundation:material:136>, <TConstruct:toughRod:2>, <ThermalFoundation:material:136>]]);
recipes.remove(<StevesCarts:ModuleComponents:23>);
recipes.addShaped(<StevesCarts:ModuleComponents:23>, [[<advancedRocketry:advancedRocketryproductgear:0>, <StevesCarts:ModuleComponents:22>, <advancedRocketry:advancedRocketryproductgear:0>]]);
recipes.remove(<StevesCarts:ModuleComponents:82>);
recipes.addShaped(<StevesCarts:ModuleComponents:82>, [[<advancedRocketry:advancedRocketryproductgear:1>, <StevesCarts:ModuleComponents:49>, <advancedRocketry:advancedRocketryproductgear:1>]]);
