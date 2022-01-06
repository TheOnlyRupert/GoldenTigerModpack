# New Plastic Sheet Recipe
recipes.remove(<MineFactoryReloaded:plastic.sheet>);
recipes.addShaped(<MineFactoryReloaded:plastic.sheet>*2, [[<ThermalExpansion:material:513>, <MineFactoryReloaded:plastic.raw>, <ThermalExpansion:material:513>], [<MineFactoryReloaded:plastic.raw>, <BuildCraft|Energy:bucketOil>, <MineFactoryReloaded:plastic.raw>], [<ThermalExpansion:material:513>, <MineFactoryReloaded:plastic.raw>, <ThermalExpansion:material:513>]]);

# Remove Useless Recipes
recipes.remove(<MineFactoryReloaded:machineblock:*>);
recipes.remove(<MineFactoryReloaded:machine.2:9>);
recipes.remove(<MineFactoryReloaded:tank>);
recipes.remove(<MineFactoryReloaded:cable.plastic>);
recipes.remove(<MineFactoryReloaded:cable.redstone:*>);
recipes.remove(<MineFactoryReloaded:rednet.logic>);
recipes.remove(<MineFactoryReloaded:rednet.panel>);
recipes.remove(<MineFactoryReloaded:rednet.meter:*>);
recipes.remove(<MineFactoryReloaded:rednet.memorycard>);
recipes.remove(<MineFactoryReloaded:upgrade.logic:*>);
recipes.remove(<MineFactoryReloaded:straw>);
recipes.remove(<MineFactoryReloaded:plastic.cup>);
recipes.remove(<MineFactoryReloaded:plastic.bag>);
recipes.remove(<MineFactoryReloaded:rocketlauncher>);
recipes.remove(<MineFactoryReloaded:rocket:*>);
recipes.remove(<MineFactoryReloaded:detcord>);
recipes.remove(<MineFactoryReloaded:fishingrod>);

# Remove Stained Glass Recipes (Use Chisel)
recipes.remove(<MineFactoryReloaded:ceramicdye:*>);
recipes.remove(<MineFactoryReloaded:stainedglass.block:*>);
recipes.remove(<MineFactoryReloaded:stainedglass.pane:*>);

# New Conveyor Belt Recipes
//recipes.remove(<MineFactoryReloaded:conveyor:*>);
recipes.addShapeless(<MineFactoryReloaded:conveyor:0>, [<MineFactoryReloaded:conveyor:*>, <ore:dyeWhite>]);
recipes.addShapeless(<MineFactoryReloaded:conveyor:1>, [<MineFactoryReloaded:conveyor:*>, <ore:dyeOrange>]);
recipes.addShapeless(<MineFactoryReloaded:conveyor:2>, [<MineFactoryReloaded:conveyor:*>, <ore:dyeMagenta>]);
recipes.addShapeless(<MineFactoryReloaded:conveyor:3>, [<MineFactoryReloaded:conveyor:*>, <ore:dyeLightBlue>]);
recipes.addShapeless(<MineFactoryReloaded:conveyor:4>, [<MineFactoryReloaded:conveyor:*>, <ore:dyeYellow>]);
recipes.addShapeless(<MineFactoryReloaded:conveyor:5>, [<MineFactoryReloaded:conveyor:*>, <ore:dyeLime>]);
recipes.addShapeless(<MineFactoryReloaded:conveyor:6>, [<MineFactoryReloaded:conveyor:*>, <ore:dyePink>]);
recipes.addShapeless(<MineFactoryReloaded:conveyor:7>, [<MineFactoryReloaded:conveyor:*>, <ore:dyeGray>]);
recipes.addShapeless(<MineFactoryReloaded:conveyor:8>, [<MineFactoryReloaded:conveyor:*>, <ore:dyeLightGray>]);
recipes.addShapeless(<MineFactoryReloaded:conveyor:9>, [<MineFactoryReloaded:conveyor:*>, <ore:dyeCyan>]);
recipes.addShapeless(<MineFactoryReloaded:conveyor:10>, [<MineFactoryReloaded:conveyor:*>, <ore:dyePurple>]);
recipes.addShapeless(<MineFactoryReloaded:conveyor:11>, [<MineFactoryReloaded:conveyor:*>, <ore:dyeBlue>]);
recipes.addShapeless(<MineFactoryReloaded:conveyor:12>, [<MineFactoryReloaded:conveyor:*>, <ore:dyeBrown>]);
recipes.addShapeless(<MineFactoryReloaded:conveyor:13>, [<MineFactoryReloaded:conveyor:*>, <ore:dyeGreen>]);
recipes.addShapeless(<MineFactoryReloaded:conveyor:14>, [<MineFactoryReloaded:conveyor:*>, <ore:dyeRed>]);
recipes.addShapeless(<MineFactoryReloaded:conveyor:15>, [<MineFactoryReloaded:conveyor:*>, <ore:dyeBlack>]);

# Fix Stone Recipes (Use Chisel)
recipes.remove(<MineFactoryReloaded:stone:*>);
recipes.addShaped(<MineFactoryReloaded:stone:0>*8, [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>], [<minecraft:stone>, <ore:dyeBlack>, <minecraft:stone>], [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);
recipes.addShaped(<MineFactoryReloaded:stone:1>*8, [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>], [<minecraft:stone>, <ore:dyeWhite>, <minecraft:stone>], [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);
recipes.addShaped(<MineFactoryReloaded:stone:2>*8, [[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>], [<minecraft:cobblestone>, <ore:dyeBlack>, <minecraft:cobblestone>], [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);
recipes.addShaped(<MineFactoryReloaded:stone:3>*8, [[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>], [<minecraft:cobblestone>, <ore:dyeWhite>, <minecraft:cobblestone>], [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);
recipes.addShaped(<MineFactoryReloaded:stone:8>*8, [[<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>], [<minecraft:gravel>, <ore:dyeBlack>, <minecraft:gravel>], [<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]]);
recipes.addShaped(<MineFactoryReloaded:stone:9>*8, [[<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>], [<minecraft:gravel>, <ore:dyeWhite>, <minecraft:gravel>], [<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]]);

# Chisel Groups
recipes.removeShapeless(<MineFactoryReloaded:plastic:0>);
recipes.remove(<MineFactoryReloaded:plastic:1>);
recipes.remove(<MineFactoryReloaded:plastic:2>);
recipes.remove(<MineFactoryReloaded:plastic:3>);
recipes.remove(<MineFactoryReloaded:plastic:4>);
recipes.remove(<MineFactoryReloaded:plastic:5>);
recipes.remove(<MineFactoryReloaded:plastic:6>);
recipes.remove(<MineFactoryReloaded:brick:0>);
recipes.remove(<MineFactoryReloaded:brick:1>);
recipes.remove(<MineFactoryReloaded:brick:2>);
recipes.remove(<MineFactoryReloaded:brick:3>);
recipes.remove(<MineFactoryReloaded:brick:4>);
recipes.remove(<MineFactoryReloaded:brick:5>);
recipes.remove(<MineFactoryReloaded:brick:6>);
recipes.remove(<MineFactoryReloaded:brick:7>);
recipes.remove(<MineFactoryReloaded:brick:8>);
recipes.remove(<MineFactoryReloaded:brick:9>);
recipes.remove(<MineFactoryReloaded:brick:10>);
recipes.remove(<MineFactoryReloaded:brick:11>);
recipes.remove(<MineFactoryReloaded:brick:14>);

# New Grinder Recipe
recipes.remove(<MineFactoryReloaded:machine.0:13>);
recipes.addShaped(<MineFactoryReloaded:machine.0:13>, [[<MineFactoryReloaded:plastic>, <AWWayofTime:energySword>, <MineFactoryReloaded:plastic>], [<minecraft:enchanted_book>, <ThermalExpansion:Frame:2>, <minecraft:enchanted_book>], [<ThermalFoundation:material:133>, <ThermalExpansion:material:1>, <ThermalFoundation:material:133>]]);

# New Enchanter Recipes
recipes.remove(<MineFactoryReloaded:machine.0:14>);
recipes.addShaped(<MineFactoryReloaded:machine.0:14>, [[<MineFactoryReloaded:plastic.sheet>, <minecraft:enchanting_table>, <MineFactoryReloaded:plastic.sheet>], [<minecraft:enchanted_book>, <ThermalExpansion:Frame:2>, <minecraft:enchanted_book>], [<minecraft:diamond>, <ThermalExpansion:material:1>, <minecraft:diamond>]]);
recipes.remove(<MineFactoryReloaded:machine.1:12>);
recipes.addShaped(<MineFactoryReloaded:machine.1:12>, [[<MineFactoryReloaded:plastic.sheet>, <minecraft:enchanting_table>, <MineFactoryReloaded:plastic.sheet>], [<minecraft:enchanted_book>, <ThermalExpansion:Frame:2>, <minecraft:enchanted_book>], [<minecraft:emerald>, <ThermalExpansion:material:1>, <minecraft:emerald>]]);
recipes.remove(<MineFactoryReloaded:machine.2:2>);
recipes.addShaped(<MineFactoryReloaded:machine.2:2>, [[<MineFactoryReloaded:plastic.sheet>, <minecraft:anvil:0>, <MineFactoryReloaded:plastic.sheet>], [<minecraft:enchanted_book>, <ThermalExpansion:Frame:2>, <minecraft:enchanted_book>], [<minecraft:diamond>, <ThermalExpansion:material:1>, <minecraft:diamond>]]);

# New Spawner Recipes
recipes.remove(<MineFactoryReloaded:machine.1:9>);
recipes.addShaped(<MineFactoryReloaded:machine.1:9>, [[<MineFactoryReloaded:plastic>, <AWWayofTime:bloodMagicBaseAlchemyItems:0>, <MineFactoryReloaded:plastic>], [<SSTOW:sstow_soul_shard>, <ThermalExpansion:Frame:3>, <SSTOW:sstow_soul_shard>], [<minecraft:emerald_block>, <ThermalExpansion:material:1>, <minecraft:emerald_block>]]);
recipes.remove(<MineFactoryReloaded:machine.1:13>);
recipes.addShaped(<MineFactoryReloaded:machine.1:13>, [[<MineFactoryReloaded:plastic>, <AWWayofTime:bloodMagicBaseAlchemyItems:0>, <MineFactoryReloaded:plastic>], [<ThermalFoundation:tool.swordInvar>, <ThermalExpansion:Frame:2>, <ThermalFoundation:tool.swordInvar>], [<minecraft:emerald_block>, <ThermalExpansion:material:1>, <minecraft:emerald_block>]]);
recipes.addShaped(<MineFactoryReloaded:machine.1:13>, [[<MineFactoryReloaded:plastic>, <AWWayofTime:bloodMagicBaseAlchemyItems:0>, <MineFactoryReloaded:plastic>], [<ThermalFoundation:tool.swordInvar>, <ThermalExpansion:Frame:3>, <ThermalFoundation:tool.swordInvar>], [<minecraft:emerald_block>, <ThermalExpansion:material:1>, <minecraft:emerald_block>]]);

# New Mining Laser Drill Recipes
recipes.remove(<MineFactoryReloaded:laserfocus:*>);
recipes.remove(<MineFactoryReloaded:machine.2:0>);
recipes.remove(<MineFactoryReloaded:machine.2:1>);
recipes.addShaped(<MineFactoryReloaded:machine.2:0>, [[<ExtraUtilities:enderQuarryUpgrade:5>, <DraconicEvolution:wyvernCore>, <ExtraUtilities:enderQuarryUpgrade:5>], [<minecraft:nether_star>, <ExtraUtilities:enderQuarry>, <minecraft:nether_star>], [<ExtraUtilities:enderQuarryUpgrade:2>, <Thaumcraft:blockWoodenDevice:5>, <ExtraUtilities:enderQuarryUpgrade:2>]]);
recipes.addShaped(<MineFactoryReloaded:machine.2:1>, [[<MineFactoryReloaded:pinkslime:1>, <Botania:pylon:2>, <MineFactoryReloaded:pinkslime:1>], [<ThermalExpansion:capacitor:5>, <rftools:machineFrame>, <ThermalExpansion:capacitor:5>], [<ThermalExpansion:capacitor:5>, <ThermalExpansion:material:3>, <ThermalExpansion:capacitor:5>]]);

# New Auto-brewer Recipe
recipes.remove(<MineFactoryReloaded:machine.2:5>);
recipes.addShaped(<MineFactoryReloaded:machine.2:5>, [[<MineFactoryReloaded:plastic.sheet>, <minecraft:brewing_stand>, <MineFactoryReloaded:plastic.sheet>], [<Thaumcraft:ItemResource:1>, <ThermalExpansion:Frame:0>, <Thaumcraft:ItemResource:1>], [<Botania:blazeBlock>, <ThermalExpansion:material:1>, <Botania:blazeBlock>]]);

# New Sewer Recipe
recipes.remove(<MineFactoryReloaded:machine.0:10>);
recipes.addShaped(<MineFactoryReloaded:machine.0:10>, [[<MineFactoryReloaded:plastic.sheet>, <minecraft:bucket>, <MineFactoryReloaded:plastic.sheet>], [<minecraft:brick>, <ThermalExpansion:Frame:0>, <minecraft:brick>], [<minecraft:brick>, <ThermalExpansion:material:1>, <minecraft:brick>]]);

# New Lava Fabricator Recipe
recipes.remove(<MineFactoryReloaded:machine.1:5>);
recipes.addShaped(<MineFactoryReloaded:machine.1:5>, [[<MineFactoryReloaded:plastic.sheet>, <AWWayofTime:lavaCrystal>, <MineFactoryReloaded:plastic.sheet>], [<minecraft:magma_cream>, <ThermalExpansion:Frame:0>, <minecraft:magma_cream>], [<TConstruct:materials:7>, <ThermalExpansion:material:1>, <TConstruct:materials:7>]]);

# New Safari Net Recipes
# NOTE: Re-Usable crafted in Thaumcraft Infusion
recipes.remove(<MineFactoryReloaded:safarinet.reusable>);
recipes.remove(<MineFactoryReloaded:safarinet.singleuse>);
recipes.addShaped(<MineFactoryReloaded:safarinet.singleuse>, [[<minecraft:ender_pearl>, <Botania:manaResource:16>, <minecraft:ender_pearl>], [<minecraft:ender_pearl>, <Botania:manaResource:16>, <minecraft:ender_pearl>]]);

# Remove Rail Recipes (Use Railcraft)
recipes.remove(<MineFactoryReloaded:rail.cargo.pickup>);
recipes.remove(<MineFactoryReloaded:rail.cargo.dropoff>);
recipes.remove(<MineFactoryReloaded:rail.passenger.pickup>);
recipes.remove(<MineFactoryReloaded:rail.passenger.dropoff>);

# New Upgrade Recipes
recipes.remove(<MineFactoryReloaded:upgrade.radius:*>);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:0>, [[<TConstruct:materials:11>, <TConstruct:materials:22>, <TConstruct:materials:11>], [<MineFactoryReloaded:plastic.raw>, <ironbackpacks:upgradeCore>, <MineFactoryReloaded:plastic.raw>], [<libVulpes:libVulpesproductnugget:3>, <libVulpes:libVulpesproductnugget:3>, <libVulpes:libVulpesproductnugget:3>]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:1>, [[<minecraft:iron_ingot>, <ThermalFoundation:material:8>, <minecraft:iron_ingot>], [<MineFactoryReloaded:plastic.raw>, <ironbackpacks:upgradeCore>, <MineFactoryReloaded:plastic.raw>], [<libVulpes:libVulpesproductnugget:3>, <libVulpes:libVulpesproductnugget:3>, <libVulpes:libVulpesproductnugget:3>]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:2>, [[<ThermalFoundation:material:72>, <ThermalFoundation:material:104>, <ThermalFoundation:material:72>], [<MineFactoryReloaded:plastic.raw>, <ironbackpacks:upgradeCore>, <MineFactoryReloaded:plastic.raw>], [<libVulpes:libVulpesproductnugget:3>, <libVulpes:libVulpesproductnugget:3>, <libVulpes:libVulpesproductnugget:3>]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:3>, [[<ThermalFoundation:material:73>, <ThermalFoundation:material:105>, <ThermalFoundation:material:73>], [<MineFactoryReloaded:plastic.raw>, <ironbackpacks:upgradeCore>, <MineFactoryReloaded:plastic.raw>], [<libVulpes:libVulpesproductnugget:3>, <libVulpes:libVulpesproductnugget:3>, <libVulpes:libVulpesproductnugget:3>]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:4>, [[<ThermalFoundation:material:71>, <ThermalFoundation:material:103>, <ThermalFoundation:material:71>], [<MineFactoryReloaded:plastic.raw>, <ironbackpacks:upgradeCore>, <MineFactoryReloaded:plastic.raw>], [<libVulpes:libVulpesproductnugget:3>, <libVulpes:libVulpesproductnugget:3>, <libVulpes:libVulpesproductnugget:3>]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:5>, [[<TConstruct:materials:16>, <TConstruct:materials:33>, <TConstruct:materials:16>], [<MineFactoryReloaded:plastic.raw>, <ironbackpacks:upgradeCore>, <MineFactoryReloaded:plastic.raw>], [<libVulpes:libVulpesproductnugget:3>, <libVulpes:libVulpesproductnugget:3>, <libVulpes:libVulpesproductnugget:3>]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:6>, [[<ThermalFoundation:material:69>, <ThermalFoundation:material:101>, <ThermalFoundation:material:69>], [<MineFactoryReloaded:plastic.raw>, <ironbackpacks:upgradeCore>, <MineFactoryReloaded:plastic.raw>], [<libVulpes:libVulpesproductnugget:3>, <libVulpes:libVulpesproductnugget:3>, <libVulpes:libVulpesproductnugget:3>]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:7>, [[<ThermalFoundation:material:74>, <ThermalFoundation:material:106>, <ThermalFoundation:material:74>], [<MineFactoryReloaded:plastic.raw>, <ironbackpacks:upgradeCore>, <MineFactoryReloaded:plastic.raw>], [<libVulpes:libVulpesproductnugget:3>, <libVulpes:libVulpesproductnugget:3>, <libVulpes:libVulpesproductnugget:3>]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:8>, [[<ThermalFoundation:material:75>, <ThermalFoundation:material:107>, <ThermalFoundation:material:75>], [<MineFactoryReloaded:plastic.raw>, <ironbackpacks:upgradeCore>, <MineFactoryReloaded:plastic.raw>], [<libVulpes:libVulpesproductnugget:3>, <libVulpes:libVulpesproductnugget:3>, <libVulpes:libVulpesproductnugget:3>]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:9>, [[<ThermalFoundation:material:76>, <ThermalFoundation:material:108>, <ThermalFoundation:material:76>], [<MineFactoryReloaded:plastic.raw>, <ironbackpacks:upgradeCore>, <MineFactoryReloaded:plastic.raw>], [<libVulpes:libVulpesproductnugget:3>, <libVulpes:libVulpesproductnugget:3>, <libVulpes:libVulpesproductnugget:3>]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:10>, [[<TConstruct:materials:5>, <TConstruct:materials:30>, <TConstruct:materials:5>], [<MineFactoryReloaded:plastic.raw>, <ironbackpacks:upgradeCore>, <MineFactoryReloaded:plastic.raw>], [<libVulpes:libVulpesproductnugget:3>, <libVulpes:libVulpesproductnugget:3>, <libVulpes:libVulpesproductnugget:3>]]);
recipes.addShaped(<MineFactoryReloaded:upgrade.radius:11>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<MineFactoryReloaded:plastic.raw>, <ironbackpacks:upgradeCore>, <MineFactoryReloaded:plastic.raw>], [<libVulpes:libVulpesproductnugget:3>, <libVulpes:libVulpesproductnugget:3>, <libVulpes:libVulpesproductnugget:3>]]);
