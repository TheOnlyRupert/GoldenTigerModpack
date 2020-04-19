# New Elevator Recipe
recipes.remove(<OpenBlocks:elevator:0>);
recipes.addShaped(<OpenBlocks:elevator:0>, [[<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>], [<TConstruct:materials:16>, <ThermalExpansion:Frame:0>, <TConstruct:materials:16>], [<TConstruct:materials:16>, <TConstruct:materials:16>, <TConstruct:materials:16>]]);
recipes.remove(<OpenBlocks:elevator_rotating:0>);
recipes.addShaped(<OpenBlocks:elevator_rotating:0>, [[<ThermalFoundation:material:130>, <OpenBlocks:elevator:0>, <ThermalFoundation:material:130>]]);

# ToolTips
//<OpenBlocks:tank>.addTooltip(format.green("Holds up to 16 buckets of fluid"));
//<OpenBlocks:tank>.addTooltip(format.green("Merges with other nearby tanks"));
<OpenBlocks:ropeladder>.addTooltip("Falls vertically until reaches ground");

# New Target Recipe
recipes.remove(<OpenBlocks:target>);
recipes.addShaped(<OpenBlocks:target>, [[<minecraft:wool:0>, <minecraft:wool:0>, <minecraft:wool:0>], [<minecraft:wool:0>, <minecraft:wool:14>, <minecraft:wool:0>], [<minecraft:wool:0>, <minecraft:wool:0>, <minecraft:wool:0>]]);

# New Glider Recipe
recipes.remove(<OpenBlocks:generic:0>);
recipes.addShaped(<OpenBlocks:generic:0>, [[<Botania:manaResource:16>, <minecraft:saddle>, <Botania:manaResource:16>]]);
recipes.remove(<OpenBlocks:hangglider>);
recipes.addShaped(<OpenBlocks:hangglider>, [[<OpenBlocks:generic:0>, <simplyjetpacks:components:0>, <OpenBlocks:generic:0>]]);

# Remove Sponge Recipe
recipes.remove(<OpenBlocks:sponge>);

# New Rope Latter Recipe
recipes.remove(<OpenBlocks:ropeladder>);
recipes.addShaped(<OpenBlocks:ropeladder>, [[<minecraft:string>, <minecraft:stick>, <minecraft:string>], [<minecraft:string>, <minecraft:stick>, <minecraft:string>], [<minecraft:string>, <minecraft:stick>, <minecraft:string>]]);

# Remove Big Metal Bar Recipe
recipes.remove(<OpenBlocks:wrench>);

# New XP Shower Recipe
recipes.remove(<OpenBlocks:xpshower>);
recipes.addShaped(<OpenBlocks:xpshower>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [null, null, <AgriCraft:sprinkler>]]);

# New Tank Recipe
recipes.remove(<OpenBlocks:tank>);
recipes.addShaped(<OpenBlocks:tank>, [[<TConstruct:materials:18>, null, <TConstruct:materials:18>], [null, <BuildCraft|Factory:tankBlock>, null], [<TConstruct:materials:18>, null, <TConstruct:materials:18>]]);

# Fix Path Recipe
recipes.remove(<OpenBlocks:path>);
recipes.addShaped(<OpenBlocks:path>, [[<ore:cobblestone>, <ore:cobblestone>, null], [null, <ore:cobblestone>, <ore:cobblestone>], [null, <ore:cobblestone>, <ore:cobblestone>]]);

# Fix Dev/Null Recipe
recipes.remove(<OpenBlocks:devnull>);
recipes.addShaped(<OpenBlocks:devnull>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<ore:cobblestone>, <minecraft:apple>, <ore:cobblestone>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);

# Change Block Breaker/Placer Recipes (Also MFR Here)
recipes.remove(<OpenBlocks:blockbreaker>);
recipes.remove(<MineFactoryReloaded:machine.0:7>);
recipes.remove(<MineFactoryReloaded:machine.2:7>);
recipes.addShaped(<OpenBlocks:blockbreaker>, [[<minecraft:iron_ingot>, <ore:cobblestone>, <ore:cobblestone>], [<TConstruct:pickaxeHead:2>, <minecraft:redstone>, <ore:cobblestone>], [<minecraft:iron_ingot>, <ore:cobblestone>, <ore:cobblestone>]]);
recipes.addShaped(<OpenBlocks:blockbreaker>, [[<MineFactoryReloaded:machine.0:7>]]);
recipes.addShaped(<OpenBlocks:blockPlacer>, [[<MineFactoryReloaded:machine.2:7>]]);
recipes.addShaped(<MineFactoryReloaded:machine.2:7>, [[<OpenBlocks:blockPlacer>]]);
recipes.addShaped(<MineFactoryReloaded:machine.0:7>, [[<TConstruct:pickaxeHead:12>, <OpenBlocks:blockbreaker>]]);

# New Slimalyzer Recipe
recipes.remove(<OpenBlocks:slimalyzer>);
recipes.addShaped(<OpenBlocks:slimalyzer>, [[<TConstruct:materials:1>, <TConstruct:strangeFood:1>, <TConstruct:materials:17>], [<TConstruct:materials:1>, <StevesCarts:ModuleComponents:26>, <TConstruct:materials:17>], [<TConstruct:materials:1>, <TConstruct:GlueBlock>, <TConstruct:materials:17>]]);
