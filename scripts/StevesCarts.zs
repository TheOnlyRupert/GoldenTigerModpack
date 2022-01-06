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

# Remove Unnecessary Solar Panel Recipes
recipes.remove(<StevesCarts:ModuleComponents:44>);
recipes.remove(<StevesCarts:ModuleComponents:58>);

# New Solar Panel Recipes
recipes.remove(<StevesCarts:upgrade:19>);
recipes.addShaped(<StevesCarts:upgrade:19>,[[<minecraft:obsidian>, <advancedRocketry:satellitePowerSource:0>, <minecraft:obsidian>], [<StevesCarts:ModuleComponents:22>, <StevesCarts:ModuleComponents:16>, <StevesCarts:ModuleComponents:22>], [<minecraft:obsidian>, <StevesCarts:ModuleComponents:59>, <minecraft:obsidian>]]);

# New Coal Engine Recipes (Basic, advanced)
recipes.remove(<StevesCarts:CartModule:44>);
recipes.addShaped(<StevesCarts:CartModule:44>,[[<minecraft:furnace>, null, <minecraft:furnace>], [<TConstruct:materials:16>, <StevesCarts:ModuleComponents:9>, <TConstruct:materials:16>], [null, <Railcraft:machine.beta:7>, null]]);
recipes.remove(<StevesCarts:CartModule:0>);
recipes.addShaped(<StevesCarts:CartModule:0>,[[<minecraft:furnace>, <minecraft:furnace>, <minecraft:furnace>], [<OpenComputers:item:65>, <StevesCarts:ModuleComponents:16>, <OpenComputers:item:15>], [<Railcraft:machine.beta:7>, null, <Railcraft:machine.beta:7>]]);

# New Thermal Engine Recipes (Basic, advanced)
recipes.remove(<StevesCarts:CartModule:69>);
recipes.addShaped(<StevesCarts:CartModule:69>,[[<TConstruct:materials:7>, null, <TConstruct:materials:7>], [<ThermalFoundation:material:74>, <StevesCarts:ModuleComponents:9>, <ThermalFoundation:material:74>], [null, <Railcraft:machine.beta:8>, null]]);
recipes.remove(<StevesCarts:CartModule:70>);
recipes.addShaped(<StevesCarts:CartModule:70>,[[<TConstruct:materials:7>, <AWWayofTime:lavaCrystal>, <TConstruct:materials:7>], [<OpenComputers:item:65>, <StevesCarts:ModuleComponents:16>, <OpenComputers:item:15>], [<Railcraft:machine.beta:8>, null, <Railcraft:machine.beta:8>]]);

# New Solar Engine Recipes (Basic, advanced, compact)
recipes.remove(<StevesCarts:CartModule:45>);
recipes.addShaped(<StevesCarts:CartModule:45>,[[<advancedRocketry:satellitePowerSource:0>, null, <advancedRocketry:satellitePowerSource:0>], [<libVulpes:libVulpesproductingot:7>, <StevesCarts:ModuleComponents:9>, <libVulpes:libVulpesproductingot:7>], [null, <Railcraft:machine.beta:9>, null]]);
recipes.remove(<StevesCarts:CartModule:1>);
recipes.addShaped(<StevesCarts:CartModule:1>,[[<advancedRocketry:satellitePowerSource:0>, <advancedRocketry:satellitePowerSource:0>, <advancedRocketry:satellitePowerSource:0>], [<OpenComputers:item:65>, <StevesCarts:ModuleComponents:16>, <OpenComputers:item:15>], [<Railcraft:machine.beta:9>, null, <Railcraft:machine.beta:9>]]);
recipes.remove(<StevesCarts:CartModule:56>);
recipes.addShaped(<StevesCarts:CartModule:56>,[[<StevesCarts:CartModule:1>, <StevesCarts:ModuleComponents:16>, <StevesCarts:CartModule:1>]]);

# New Lava Upgrade Recipe
recipes.remove(<StevesCarts:upgrade:18>);
recipes.addShaped(<StevesCarts:upgrade:18>,[[<AWWayofTime:lavaCrystal>, <TConstruct:materials:7>, <AWWayofTime:lavaCrystal>], [<StevesCarts:ModuleComponents:22>, <StevesCarts:ModuleComponents:16>, <StevesCarts:ModuleComponents:22>], [<TConstruct:materials:7>, <StevesCarts:ModuleComponents:59>, <TConstruct:materials:7>]]);

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
