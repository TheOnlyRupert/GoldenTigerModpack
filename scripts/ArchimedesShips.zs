# New Floater Recipe
recipes.remove(<ArchimedesShipsPlus:floater>);
recipes.addShaped(<ArchimedesShipsPlus:floater>,[[null, <minecraft:feather>, null], [<minecraft:feather>, <ore:logWood>, <minecraft:feather>], [null, <minecraft:feather>, null]]);

# New Air Balloon Recipe
recipes.remove(<ArchimedesShipsPlus:balloon:*>);
recipes.addShaped(<ArchimedesShipsPlus:balloon:0>,[[<minecraft:feather>, <minecraft:feather>, <minecraft:feather>], [<minecraft:feather>, <minecraft:wool:0>, <minecraft:feather>], [<minecraft:feather>, <minecraft:feather>, <minecraft:feather>]]);
recipes.addShaped(<ArchimedesShipsPlus:balloon:1>,[[<minecraft:feather>, <minecraft:feather>, <minecraft:feather>], [<minecraft:feather>, <minecraft:wool:1>, <minecraft:feather>], [<minecraft:feather>, <minecraft:feather>, <minecraft:feather>]]);
recipes.addShaped(<ArchimedesShipsPlus:balloon:2>,[[<minecraft:feather>, <minecraft:feather>, <minecraft:feather>], [<minecraft:feather>, <minecraft:wool:2>, <minecraft:feather>], [<minecraft:feather>, <minecraft:feather>, <minecraft:feather>]]);
recipes.addShaped(<ArchimedesShipsPlus:balloon:3>,[[<minecraft:feather>, <minecraft:feather>, <minecraft:feather>], [<minecraft:feather>, <minecraft:wool:3>, <minecraft:feather>], [<minecraft:feather>, <minecraft:feather>, <minecraft:feather>]]);
recipes.addShaped(<ArchimedesShipsPlus:balloon:4>,[[<minecraft:feather>, <minecraft:feather>, <minecraft:feather>], [<minecraft:feather>, <minecraft:wool:4>, <minecraft:feather>], [<minecraft:feather>, <minecraft:feather>, <minecraft:feather>]]);
recipes.addShaped(<ArchimedesShipsPlus:balloon:5>,[[<minecraft:feather>, <minecraft:feather>, <minecraft:feather>], [<minecraft:feather>, <minecraft:wool:5>, <minecraft:feather>], [<minecraft:feather>, <minecraft:feather>, <minecraft:feather>]]);
recipes.addShaped(<ArchimedesShipsPlus:balloon:6>,[[<minecraft:feather>, <minecraft:feather>, <minecraft:feather>], [<minecraft:feather>, <minecraft:wool:6>, <minecraft:feather>], [<minecraft:feather>, <minecraft:feather>, <minecraft:feather>]]);
recipes.addShaped(<ArchimedesShipsPlus:balloon:7>,[[<minecraft:feather>, <minecraft:feather>, <minecraft:feather>], [<minecraft:feather>, <minecraft:wool:7>, <minecraft:feather>], [<minecraft:feather>, <minecraft:feather>, <minecraft:feather>]]);
recipes.addShaped(<ArchimedesShipsPlus:balloon:8>,[[<minecraft:feather>, <minecraft:feather>, <minecraft:feather>], [<minecraft:feather>, <minecraft:wool:8>, <minecraft:feather>], [<minecraft:feather>, <minecraft:feather>, <minecraft:feather>]]);
recipes.addShaped(<ArchimedesShipsPlus:balloon:9>,[[<minecraft:feather>, <minecraft:feather>, <minecraft:feather>], [<minecraft:feather>, <minecraft:wool:9>, <minecraft:feather>], [<minecraft:feather>, <minecraft:feather>, <minecraft:feather>]]);
recipes.addShaped(<ArchimedesShipsPlus:balloon:10>,[[<minecraft:feather>, <minecraft:feather>, <minecraft:feather>], [<minecraft:feather>, <minecraft:wool:10>, <minecraft:feather>], [<minecraft:feather>, <minecraft:feather>, <minecraft:feather>]]);
recipes.addShaped(<ArchimedesShipsPlus:balloon:11>,[[<minecraft:feather>, <minecraft:feather>, <minecraft:feather>], [<minecraft:feather>, <minecraft:wool:11>, <minecraft:feather>], [<minecraft:feather>, <minecraft:feather>, <minecraft:feather>]]);
recipes.addShaped(<ArchimedesShipsPlus:balloon:12>,[[<minecraft:feather>, <minecraft:feather>, <minecraft:feather>], [<minecraft:feather>, <minecraft:wool:12>, <minecraft:feather>], [<minecraft:feather>, <minecraft:feather>, <minecraft:feather>]]);
recipes.addShaped(<ArchimedesShipsPlus:balloon:13>,[[<minecraft:feather>, <minecraft:feather>, <minecraft:feather>], [<minecraft:feather>, <minecraft:wool:13>, <minecraft:feather>], [<minecraft:feather>, <minecraft:feather>, <minecraft:feather>]]);
recipes.addShaped(<ArchimedesShipsPlus:balloon:14>,[[<minecraft:feather>, <minecraft:feather>, <minecraft:feather>], [<minecraft:feather>, <minecraft:wool:14>, <minecraft:feather>], [<minecraft:feather>, <minecraft:feather>, <minecraft:feather>]]);
recipes.addShaped(<ArchimedesShipsPlus:balloon:15>,[[<minecraft:feather>, <minecraft:feather>, <minecraft:feather>], [<minecraft:feather>, <minecraft:wool:15>, <minecraft:feather>], [<minecraft:feather>, <minecraft:feather>, <minecraft:feather>]]);

# New Steam Engine Recipe
recipes.remove(<ArchimedesShipsPlus:engine>);
recipes.addShaped(<ArchimedesShipsPlus:engine>,[[<BuildCraft|Core:engineBlock:1>, <BuildCraft|Factory:tankBlock>, <BuildCraft|Core:engineBlock:1>], [<ThermalFoundation:material:136>, <minecraft:iron_ingot>, <ThermalFoundation:material:136>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

# New Ship Helm Recipe
recipes.remove(<ArchimedesShipsPlus:marker>);
recipes.addShaped(<ArchimedesShipsPlus:marker>,[[<StevesCarts:CartModule:0>, null, <StevesCarts:CartModule:0>], [<ThermalFoundation:material:12>, <minecraft:iron_ingot>, <ThermalFoundation:material:12>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

# Fix Buffer Recipes
recipes.remove(<ArchimedesShipsPlus:buffer>);
recipes.remove(<ArchimedesShipsPlus:stickyBuffer>);
recipes.addShapeless(<ArchimedesShipsPlus:buffer>,[<ArchimedesShipsPlus:floater>, <minecraft:coal:*>]);
recipes.addShapeless(<ArchimedesShipsPlus:stickyBuffer>,[<ArchimedesShipsPlus:floater>, <ore:slimeball>]);
