# Rename Titanium
<advancedRocketry:alienWood>.displayName="Lightwood Wood Log";

# Remove Unbalanced Recipes
recipes.remove(<advancedRocketry:tile.concrete>);
recipes.remove(<advancedRocketry:tile.solarPanel>);
recipes.remove(<advancedRocketry:tile.solarGenerator>);
recipes.remove(<libVulpes:libVulpesproductdust:1>);

# Fix Metal Recipes
recipes.remove(<libVulpes:libVulpesproductingot:6>);
recipes.removeShapeless(<libVulpes:libVulpesproductingot:7>);
recipes.addShaped(<libVulpes:libVulpesproductingot:7>*9, [[<libVulpes:libVulpesmetal0:7>]]);
recipes.removeShapeless(<libVulpes:libVulpesproductingot:10>);
recipes.addShaped(<libVulpes:libVulpesproductingot:10>*9, [[<libVulpes:libVulpesmetal0:10>]]);
recipes.remove(<advancedRocketry:advancedRocketryproductingot:0>);
recipes.addShaped(<advancedRocketry:advancedRocketryproductingot:0>, [[<advancedRocketry:advancedRocketryproductnugget:0>, <advancedRocketry:advancedRocketryproductnugget:0>, <advancedRocketry:advancedRocketryproductnugget:0>], [<advancedRocketry:advancedRocketryproductnugget:0>, <advancedRocketry:advancedRocketryproductnugget:0>, <advancedRocketry:advancedRocketryproductnugget:0>], [<advancedRocketry:advancedRocketryproductnugget:0>, <advancedRocketry:advancedRocketryproductnugget:0>, <advancedRocketry:advancedRocketryproductnugget:0>]]);
recipes.addShaped(<advancedRocketry:advancedRocketryproductingot:0>*9, [[<advancedRocketry:advancedRocketrymetal0:0>]]);
recipes.remove(<advancedRocketry:advancedRocketryproductingot:1>);
recipes.addShaped(<advancedRocketry:advancedRocketryproductingot:1>, [[<advancedRocketry:advancedRocketryproductnugget:1>, <advancedRocketry:advancedRocketryproductnugget:1>, <advancedRocketry:advancedRocketryproductnugget:1>], [<advancedRocketry:advancedRocketryproductnugget:1>, <advancedRocketry:advancedRocketryproductnugget:1>, <advancedRocketry:advancedRocketryproductnugget:1>], [<advancedRocketry:advancedRocketryproductnugget:1>, <advancedRocketry:advancedRocketryproductnugget:1>, <advancedRocketry:advancedRocketryproductnugget:1>]]);
recipes.addShaped(<advancedRocketry:advancedRocketryproductingot:1>*9, [[<advancedRocketry:advancedRocketrymetal0:1>]]);

# New Coil Recipes
recipes.remove(<libVulpes:libVulpescoil0:*>);
//<libVulpes:libVulpescoil0:2>.displayName="Rocketry Machine Coil-pack (Tier 3)";
recipes.addShaped(<libVulpes:libVulpescoil0:2>, [[<minecraft:gold_block>, <ThermalExpansion:material:1>, <minecraft:gold_block>], [<ThermalExpansion:material:1>, <libVulpes:libVulpescoil0:9>, <ThermalExpansion:material:1>], [<minecraft:gold_block>, <ThermalExpansion:material:1>, <minecraft:gold_block>]]);
//<libVulpes:libVulpescoil0:4>.displayName="Rocketry Machine Coil-pack (Tier 1)";
recipes.addShaped(<libVulpes:libVulpescoil0:4>, [[<ThermalFoundation:Storage:0>, <ThermalExpansion:material:1>, <ThermalFoundation:Storage:0>], [<ThermalExpansion:material:1>, <ThermalExpansion:Frame:4>, <ThermalExpansion:material:1>], [<ThermalFoundation:Storage:0>, <ThermalExpansion:material:1>, <ThermalFoundation:Storage:0>]]);
//<libVulpes:libVulpescoil0:7>.displayName="Rocketry Machine Coil-pack (Tier 4)";
recipes.addShaped(<libVulpes:libVulpescoil0:7>, [[<libVulpes:libVulpesmetal0:7>, <ThermalExpansion:material:1>, <libVulpes:libVulpesmetal0:7>], [<ThermalExpansion:material:1>, <libVulpes:libVulpescoil0:2>, <ThermalExpansion:material:1>], [<libVulpes:libVulpesmetal0:7>, <ThermalExpansion:material:1>, <libVulpes:libVulpesmetal0:7>]]);
//<libVulpes:libVulpescoil0:9>.displayName="Rocketry Machine Coil-pack (Tier 2)";
recipes.addShaped(<libVulpes:libVulpescoil0:9>, [[<TConstruct:MetalBlock:6>, <ThermalExpansion:material:1>, <TConstruct:MetalBlock:6>], [<ThermalExpansion:material:1>, <libVulpes:libVulpescoil0:4>, <ThermalExpansion:material:1>], [<TConstruct:MetalBlock:6>, <ThermalExpansion:material:1>, <TConstruct:MetalBlock:6>]]);
//<libVulpes:libVulpescoil0:10>.displayName="Rocketry Machine Coil-pack (Tier 5)";
recipes.addShaped(<libVulpes:libVulpescoil0:10>, [[<libVulpes:libVulpesmetal0:10>, <ThermalExpansion:material:1>, <libVulpes:libVulpesmetal0:10>], [<ThermalExpansion:material:1>, <libVulpes:libVulpescoil0:7>, <ThermalExpansion:material:1>], [<libVulpes:libVulpesmetal0:10>, <ThermalExpansion:material:1>, <libVulpes:libVulpesmetal0:10>]]);

# Remove Dupe Machine Recipes
recipes.remove(<advancedRocketry:tile.rollingMachine>);
recipes.remove(<advancedRocketry:tile.blockHandPress>);
recipes.remove(<libVulpes:tile.coalGenerator>);
recipes.remove(<advancedRocketry:tile.pressurizedTank>);
recipes.remove(<advancedRocketry:tile.lathe>);
recipes.remove(<advancedRocketry:tile.electricArcFurnace>);

# New Brick Recipe (Use Chisel)
recipes.remove(<advancedRocketry:utilBlock>);

# New Small Battery Recipe
recipes.remove(<libVulpes:battery:0>);
recipes.remove(<libVulpes:battery:1>);
recipes.addShapeless(<libVulpes:battery:0>, [<ThermalExpansion:capacitor:5>.withTag({Energy: 20000000}), <Thaumcraft:blockMetalDevice:7>]);
recipes.addShapeless(<libVulpes:battery:1>, [<libVulpes:battery:0>, <libVulpes:battery:0>, <ore:slimeball>]);

# New Seat Recipe
recipes.remove(<advancedRocketry:seat>);
recipes.addShaped(<advancedRocketry:seat>, [[<advancedRocketry:advancedRocketryproductingot:0>, <advancedRocketry:advancedRocketryproductingot:0>, <advancedRocketry:advancedRocketryproductingot:0>], [<advancedRocketry:advancedRocketryproductingot:0>, <BiblioCraft:item.seatBack2:*>, <advancedRocketry:advancedRocketryproductingot:0>], [<advancedRocketry:advancedRocketryproductingot:0>, <BiblioCraft:BiblioSeats:*>, <advancedRocketry:advancedRocketryproductingot:0>]]);

# New Gear Recipes
recipes.remove(<advancedRocketry:advancedRocketryproductgear:*>);
recipes.addShaped(<advancedRocketry:advancedRocketryproductgear:0>, [[null, <advancedRocketry:advancedRocketryproductingot>, null], [<advancedRocketry:advancedRocketryproductingot>, <advancedRocketry:advancedRocketryproductingot>, <advancedRocketry:advancedRocketryproductingot>], [null, <advancedRocketry:advancedRocketryproductingot>, null]]);
recipes.addShaped(<advancedRocketry:advancedRocketryproductgear:1>, [[null, <advancedRocketry:advancedRocketryproductingot:1>, null], [<advancedRocketry:advancedRocketryproductingot:1>, <advancedRocketry:advancedRocketryproductingot:1>, <advancedRocketry:advancedRocketryproductingot:1>], [null, <advancedRocketry:advancedRocketryproductingot:1>, null]]);
recipes.remove(<libVulpes:libVulpesproductgear:*>);
recipes.addShaped(<libVulpes:libVulpesproductgear:6>, [[null, <TConstruct:materials:16>, null], [<TConstruct:materials:16>, <TConstruct:materials:16>, <TConstruct:materials:16>], [null, <TConstruct:materials:16>, null]]);
recipes.addShaped(<libVulpes:libVulpesproductgear:7>, [[null, <libVulpes:libVulpesproductingot:7>, null], [<libVulpes:libVulpesproductingot:7>, <libVulpes:libVulpesproductingot:7>, <libVulpes:libVulpesproductingot:7>], [null, <libVulpes:libVulpesproductingot:7>, null]]);

# New Machine Frame Recipe
recipes.remove(<libVulpes:blockStructureBlock>);
recipes.remove(<libVulpes:tile.advStructureMachine>);
<libVulpes:blockStructureBlock>.displayName="Machine Frame (Space Tech)";
recipes.addShaped(<libVulpes:blockStructureBlock>, [[<ExtraUtilities:unstableingot:2>, <ThermalFoundation:material:139>, <ExtraUtilities:unstableingot:2>], [null, <rftools:machineFrame>, null], [<ExtraUtilities:unstableingot:2>, null, <ExtraUtilities:unstableingot:2>]]);
<libVulpes:tile.advStructureMachine>.displayName="Machine Frame (Advanced Space Tech)";
recipes.addShaped(<libVulpes:tile.advStructureMachine>, [[<TaintedMagic:ItemMaterial:0>, <ThermalFoundation:material:133>, <TaintedMagic:ItemMaterial:0>], [null, <libVulpes:blockStructureBlock>, null], [<TaintedMagic:ItemMaterial:0>, null, <TaintedMagic:ItemMaterial:0>]]);

# New Rod Recipes  (Use Rolling Machine)
recipes.remove(<advancedRocketry:advancedRocketryproductrod:*>);
recipes.remove(<libVulpes:libVulpesproductrod:*>);

# New Jetpack Recipe
recipes.remove(<advancedRocketry:item.jetPack>);
recipes.addShaped(<advancedRocketry:item.jetPack>, [[<advancedRocketry:pressureTank:3>, <advancedRocketry:pressureTank:3>, <advancedRocketry:pressureTank:3>], [<simplyjetpacks:jetpacks:2>, <simplyjetpacks:components:0>, <simplyjetpacks:jetpacks:2>], [<simplyjetpacks:components:13>, null, <simplyjetpacks:components:13>]]);

# New Precision Assembling Machine
recipes.remove(<advancedRocketry:circuitIC:*>);
recipes.remove(<advancedRocketry:precisionassemblingmachine>);
recipes.addShaped(<advancedRocketry:precisionassemblingmachine>, [[<minecraft:repeater>, <BuildCraft|Silicon:laserTableBlock>, <minecraft:repeater>], [<libVulpes:libVulpescoil0:7>, <libVulpes:blockStructureBlock>, <libVulpes:libVulpescoil0:7>], [<minecraft:furnace>, <libVulpes:libVulpesproductgear:6>, <minecraft:dropper>]]);

# Add Tooltip to Drums that are used for crafting
<ExtraUtilities:drum>.onlyWithTag({Fluid: {FluidName: "ice", Amount: 256000}}).addTooltip(format.green("Must be filled completely w/ Crushed Ice"));
<ExtraUtilities:drum>.onlyWithTag({Fluid: {FluidName: "turpentine", Amount: 256000}}).addTooltip(format.green("Must be filled completely w/ Turpentine"));
<ExtraUtilities:drum>.onlyWithTag({Fluid: {FluidName: "coal", Amount: 256000}}).addTooltip(format.green("Must be filled completely w/ Molten Coal"));
<ExtraUtilities:drum>.onlyWithTag({Fluid: {FluidName: "glowstone", Amount: 256000}}).addTooltip(format.green("Must be filled completely w/ Molten Glowstone"));

# New Rocket Assembler Machine Recipe
recipes.remove(<advancedRocketry:rocketBuilder>);
recipes.addShaped(<advancedRocketry:rocketBuilder>, [[<ThaumicTinkerer:kamiResource:2>, <AWWayofTime:masterBloodOrb>.noReturn(), <ThaumicTinkerer:kamiResource:2>], [<libVulpes:libVulpescoil0:2>, <libVulpes:tile.advStructureMachine>, <libVulpes:libVulpescoil0:2>], [<libVulpes:libVulpesproductgear:7>, <ExtraUtilities:drum:0>.withTag({Fluid: {FluidName: "ice", Amount: 256000}}).onlyWithTag({Fluid: {FluidName: "ice", Amount: 256000}}), <libVulpes:libVulpesproductgear:7>]]);

# New Space Station Assembler Recipe
recipes.remove(<advancedRocketry:tile.stationAssembler>);
recipes.addShaped(<advancedRocketry:tile.stationAssembler>, [[<ThaumicTinkerer:kamiResource:2>, <AWWayofTime:masterBloodOrb>.noReturn(), <ThaumicTinkerer:kamiResource:2>], [<ExtraUtilities:drum:0>.withTag({Fluid: {FluidName: "turpentine", Amount: 256000}}).onlyWithTag({Fluid: {FluidName: "turpentine", Amount: 256000}}), <advancedRocketry:rocketBuilder>, <ExtraUtilities:drum:0>.withTag({Fluid: {FluidName: "coal", Amount: 256000}}).onlyWithTag({Fluid: {FluidName: "coal", Amount: 256000}})], [<advancedRocketry:tile.microwaveReciever>, <ExtraUtilities:drum:0>.withTag({Fluid: {FluidName: "glowstone", Amount: 256000}}).onlyWithTag({Fluid: {FluidName: "glowstone", Amount: 256000}}), <OpenComputers:case3>]]);

# New Launch/Landing Pad
recipes.remove(<advancedRocketry:launchpad>);
recipes.addShaped(<advancedRocketry:launchpad>, [[<chisel:factoryblock:6>, <chisel:concrete:0>, <chisel:factoryblock:6>], [<chisel:concrete:0>, <TConstruct:toughRod:16>, <chisel:concrete:0>], [<chisel:factoryblock:6>, <chisel:concrete:0>, <chisel:factoryblock:6>]]);
recipes.remove(<advancedRocketry:tile.dockingPad>);
recipes.addShaped(<advancedRocketry:tile.dockingPad>, [[<chisel:factoryblock:6>, <chisel:concrete:0>, <chisel:factoryblock:6>], [<chisel:concrete:0>, <advancedRocketry:circuitIC:1>, <chisel:concrete:0>], [<chisel:factoryblock:6>, <chisel:concrete:0>, <chisel:factoryblock:6>]]);

# New Solar Panel Recipe
recipes.remove(<advancedRocketry:satellitePowerSource:0>);
recipes.addShaped(<advancedRocketry:satellitePowerSource:0>, [[<ThermalFoundation:material:514>, <advancedRocketry:advancedRocketryproductrod:0>, <ThermalFoundation:material:514>], [<FissionWarfare:lightning_rod>, <StevesCarts:ModuleComponents:16>, <FissionWarfare:lightning_rod>], [<ThermalFoundation:material:515>, <advancedRocketry:advancedRocketryproductrod:0>, <ThermalFoundation:material:515>]]);
