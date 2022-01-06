# Variables
val certus = <ore:allCertusQuartz>;
certus.add(<appliedenergistics2:item.ItemMultiMaterial:0>);
certus.add(<appliedenergistics2:item.ItemMultiMaterial:1>);
certus.add(<appliedenergistics2:item.ItemMultiMaterial:10>);
val dust = <ore:allDustQuartz>;
dust.add(<appliedenergistics2:item.ItemMultiMaterial:2>);
dust.add(<appliedenergistics2:item.ItemMultiMaterial:3>);
val fluix = <ore:allFluix>;
fluix.add(<appliedenergistics2:item.ItemMultiMaterial:7>);
fluix.add(<appliedenergistics2:item.ItemMultiMaterial:12>);
val interface = <ore:interface>;
interface.add(<appliedenergistics2:tile.BlockInterface>);
interface.add(<appliedenergistics2:item.ItemMultiPart:440>);

# ToolTips
<appliedenergistics2:item.ItemMultiMaterial:47>.addTooltip(format.green("Created in a matter condenser"));
<appliedenergistics2:tile.BlockEnergyCell>.addTooltip("Stores up to 200,000 AE");
<appliedenergistics2:tile.BlockDenseEnergyCell>.addTooltip("Stores up to 1,600,000 AE");

# Remove Unnecessary Recipes
recipes.remove(<appliedenergistics2:tile.BlockSkyCompass>);

# Remove Unbalanced Generator Recipe
recipes.remove(<appliedenergistics2:tile.BlockVibrationChamber>);

# New Grindstone Recipe
recipes.remove(<appliedenergistics2:tile.BlockGrinder>);
recipes.addShaped(<appliedenergistics2:tile.BlockGrinder>, [[<ExtraUtilities:cobblestone_compressed:1>, <ThermalFoundation:material:137>, <ExtraUtilities:cobblestone_compressed:1>], [<appliedenergistics2:item.ItemMultiMaterial>, <minecraft:diamond>, <appliedenergistics2:item.ItemMultiMaterial>], [<ExtraUtilities:cobblestone_compressed:1>, <appliedenergistics2:item.ItemMultiMaterial>, <ExtraUtilities:cobblestone_compressed:1>]]);

# Chisel Decor Block Recipes
recipes.remove(<appliedenergistics2:tile.BlockQuartzPillar>);
recipes.remove(<appliedenergistics2:tile.BlockQuartzChiseled>);
recipes.remove(<appliedenergistics2:tile.BlockSkyStone:*>);
# NOTE: RECIPES ADDED IN CHISEL.ZS

# New Wireless Recipes (Make Expensive)
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:41>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:41>, [[null, <appliedenergistics2:item.ItemMultiMaterial:9>, null], [<StevesCarts:ModuleComponents:22>, <appliedenergistics2:item.ItemMultiPart:140>, <StevesCarts:ModuleComponents:22>], [<DraconicEvolution:wyvernCore>, <minecraft:bowl>, <DraconicEvolution:wyvernCore>]]);
recipes.remove(<appliedenergistics2:tile.BlockQuantumRing>);
recipes.addShaped(<appliedenergistics2:tile.BlockQuantumRing>, [[<TConstruct:materials:16>, <appliedenergistics2:item.ItemMultiMaterial:22>, <TConstruct:materials:16>], [<appliedenergistics2:item.ItemMultiMaterial:24>, <appliedenergistics2:tile.BlockEnergyCell>, <appliedenergistics2:item.ItemMultiPart:76>], [<TConstruct:materials:16>, <appliedenergistics2:item.ItemMultiMaterial:22>, <TConstruct:materials:16>]]);
recipes.remove(<appliedenergistics2:tile.BlockQuantumLinkChamber>);
recipes.addShaped(<appliedenergistics2:tile.BlockQuantumLinkChamber>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:item.ItemMultiMaterial:9>, <appliedenergistics2:tile.BlockQuartzGlass>], [<appliedenergistics2:item.ItemMultiMaterial:9>, <appliedenergistics2:tile.BlockQuantumRing>, <appliedenergistics2:item.ItemMultiMaterial:9>], [<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:item.ItemMultiMaterial:9>, <appliedenergistics2:tile.BlockQuartzGlass>]]);
recipes.remove(<appliedenergistics2:tile.BlockWireless>);
recipes.addShaped(<appliedenergistics2:tile.BlockWireless>, [[null,<appliedenergistics2:item.ItemMultiMaterial:41>,null], [<TConstruct:materials:16>, <appliedenergistics2:item.ItemMultiMaterial:23>, <TConstruct:materials:16>], [null,<appliedenergistics2:item.ItemMultiPart:76>,null]]);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:42>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:42>, [[<TConstruct:materials:16>, <TConstruct:materials:16>, <TConstruct:materials:16>], [<appliedenergistics2:item.ItemMultiMaterial:8>, certus, <appliedenergistics2:item.ItemMultiMaterial:46>], [<TConstruct:materials:16>, <TConstruct:materials:16>, <TConstruct:materials:16>]]);

# Remove Certus Quartz Recipe From Block (Use Railcraft Crusher)
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:0>);

# New Quartz Seed Recipes
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed:0>);
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed:600>);
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed:1200>);
recipes.addShapeless(<appliedenergistics2:item.ItemCrystalSeed:0>*2, [<harvestcraft:mortarandpestleItem>, <minecraft:sand:*>, <minecraft:sand:*>, <appliedenergistics2:item.ItemMultiMaterial:2>]);
recipes.addShapeless(<appliedenergistics2:item.ItemCrystalSeed:600>*2, [<harvestcraft:mortarandpestleItem>, <minecraft:sand:*>, <minecraft:sand:*>, <appliedenergistics2:item.ItemMultiMaterial:3>]);
recipes.addShapeless(<appliedenergistics2:item.ItemCrystalSeed:1200>*2, [<harvestcraft:mortarandpestleItem>, <minecraft:sand:*>, <minecraft:sand:*>, <appliedenergistics2:item.ItemMultiMaterial:8>]);

# New Controller Recipe
recipes.remove(<appliedenergistics2:tile.BlockController>);
recipes.addShaped(<appliedenergistics2:tile.BlockController>, [[<ThermalFoundation:Storage:12>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ThermalFoundation:Storage:12>], [<appliedenergistics2:item.ItemMultiMaterial:12>, <chisel:futura:2>, <appliedenergistics2:item.ItemMultiMaterial:12>], [<ThermalFoundation:Storage:12>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ThermalFoundation:Storage:12>]]);

# New Energy Receiver Recipe (Make Very Expensive)
recipes.remove(<appliedenergistics2:tile.BlockEnergyAcceptor>);
recipes.addShaped(<appliedenergistics2:tile.BlockEnergyAcceptor>, [[<StevesCarts:BlockMetalStorage:2>, <appliedenergistics2:item.ItemMultiMaterial:17>, <StevesCarts:BlockMetalStorage:2>], [<appliedenergistics2:item.ItemMultiMaterial:17>, <ThermalExpansion:Cell:4>, <appliedenergistics2:item.ItemMultiMaterial:17>], [<StevesCarts:BlockMetalStorage:2>, <appliedenergistics2:item.ItemMultiMaterial:17>, <StevesCarts:BlockMetalStorage:2>]]);

# New Matter Condenser Recipe
recipes.remove(<appliedenergistics2:tile.BlockCondenser>);
recipes.addShaped(<appliedenergistics2:tile.BlockCondenser>, [[<TConstruct:materials:16>, <ironbackpacks:condenserUpgrade>, <TConstruct:materials:16>], [<appliedenergistics2:tile.BlockFluix>, <appliedenergistics2:tile.BlockDrive>, <appliedenergistics2:tile.BlockFluix>], [<TConstruct:materials:16>, <ironbackpacks:condenserUpgrade>, <TConstruct:materials:16>]]);

# New Energy Cell Recipe
recipes.remove(<appliedenergistics2:tile.BlockEnergyCell>);
recipes.addShaped(<appliedenergistics2:tile.BlockEnergyCell>, [[certus, <appliedenergistics2:item.ItemMultiMaterial:8>, certus], [<appliedenergistics2:item.ItemMultiMaterial:8>, <ThermalExpansion:Frame:4>, <appliedenergistics2:item.ItemMultiMaterial:8>], [certus, <appliedenergistics2:item.ItemMultiMaterial:8>, certus]]);

# New Growth Accelerator Recipe
recipes.remove(<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>);
recipes.addShaped(<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>, [[<MineFactoryReloaded:plastic.sheet>, <minecraft:hopper>, <MineFactoryReloaded:plastic.sheet>], [<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:tile.BlockFluix>, <appliedenergistics2:tile.BlockQuartzGlass>], [<TConstruct:materials:16>, <appliedenergistics2:item.ItemMultiPart:16>, <TConstruct:materials:16>]]);

# New Security Block Recipe
recipes.remove(<appliedenergistics2:tile.BlockSecurity>);
recipes.addShaped(<appliedenergistics2:tile.BlockSecurity>, [[<ThermalFoundation:material:71>, <appliedenergistics2:tile.BlockChest>, <ThermalFoundation:material:71>], [<appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:item.ItemMultiMaterial:37>, <appliedenergistics2:item.ItemMultiPart:16>], [<TConstruct:materials:16>, <appliedenergistics2:item.ItemMultiMaterial:24>, <TConstruct:materials:16>]]);

# New Inscriber Recipe
recipes.remove(<appliedenergistics2:tile.BlockInscriber>);
recipes.addShaped(<appliedenergistics2:tile.BlockInscriber>, [[<TConstruct:materials:16>, <minecraft:sticky_piston>, <TConstruct:materials:16>], [<appliedenergistics2:item.ItemMultiMaterial:10>, <ThermalExpansion:Frame:3>, <appliedenergistics2:item.ItemMultiMaterial:10>], [<TConstruct:materials:16>, <minecraft:sticky_piston>, <TConstruct:materials:16>]]);

# New Chest Recipe
recipes.remove(<appliedenergistics2:tile.BlockChest>);
recipes.addShaped(<appliedenergistics2:tile.BlockChest>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:item.ItemMultiPart:380>, <appliedenergistics2:tile.BlockQuartzGlass>], [<appliedenergistics2:item.ItemMultiPart:16>, null, <appliedenergistics2:item.ItemMultiPart:16>], [<TConstruct:materials:16>, fluix, <TConstruct:materials:16>]]);

# New Drive Recipe
recipes.remove(<appliedenergistics2:tile.BlockDrive>);
recipes.addShaped(<appliedenergistics2:tile.BlockDrive>, [[<TConstruct:materials:16>, <appliedenergistics2:item.ItemMultiMaterial:24>, <TConstruct:materials:16>], [<appliedenergistics2:item.ItemMultiMaterial:10>, <OpenComputers:diskDrive:0>, <appliedenergistics2:item.ItemMultiMaterial:10>], [<TConstruct:materials:16>, <appliedenergistics2:item.ItemMultiMaterial:24>, <TConstruct:materials:16>]]);

# New Network Tool Recipe (Use different wrench)
recipes.remove(<appliedenergistics2:item.ToolCertusQuartzWrench>);
recipes.remove(<appliedenergistics2:item.ToolNetworkTool>);
recipes.addShapeless(<appliedenergistics2:item.ToolNetworkTool>, [<ThermalExpansion:wrench>, <ore:itemIlluminatedPanel>, <minecraft:iron_ingot>, <appliedenergistics2:item.ItemMultiMaterial:23>, <minecraft:chest>]);

# New Cell Workbench Recipe
recipes.remove(<appliedenergistics2:tile.BlockCellWorkbench>);
recipes.addShaped(<appliedenergistics2:tile.BlockCellWorkbench>, [[<libVulpes:libVulpesproductingot:7>, <appliedenergistics2:item.ItemMultiMaterial:23>, <libVulpes:libVulpesproductingot:7>], [<appliedenergistics2:item.ItemMultiPart:76>, <minecraft:chest>, <appliedenergistics2:item.ItemMultiPart:76>], [<TConstruct:materials:16>, <TConstruct:materials:16>, <TConstruct:materials:16>]]);

# New I/O Recipes
recipes.remove(<appliedenergistics2:tile.BlockIOPort>);
recipes.addShaped(<appliedenergistics2:tile.BlockIOPort>, [[<ThermalFoundation:material:72>, <appliedenergistics2:tile.BlockQuartzGlass>, <ThermalFoundation:material:72>], [<appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:tile.BlockDrive>, <appliedenergistics2:item.ItemMultiPart:16>], [<TConstruct:materials:16>, <appliedenergistics2:item.ItemMultiMaterial:22>, <TConstruct:materials:16>]]);
recipes.remove(<appliedenergistics2:item.ItemMultiPart:260>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:260>, [[<TConstruct:materials:16>, <appliedenergistics2:item.ItemMultiMaterial:43>, <TConstruct:materials:16>], [null, <minecraft:piston>, null]]);
recipes.remove(<appliedenergistics2:item.ItemMultiPart:240>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:240>, [[null, <appliedenergistics2:item.ItemMultiMaterial:44>, null], [<TConstruct:materials:16>, <minecraft:sticky_piston>, <TConstruct:materials:16>]]);
recipes.remove(<appliedenergistics2:item.ItemMultiPart:220>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:220>, [[null, <minecraft:sticky_piston>, null], [<minecraft:piston>, interface, <minecraft:piston>], [null, <minecraft:sticky_piston>, null]]);

# New Card Upgrade Recipes
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:25>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:26>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:27>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:28>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:29>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:30>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:31>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:53>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:26>, [[<minecraft:redstone>, <minecraft:redstone>, null], [<appliedenergistics2:item.ItemMultiMaterial:23>, <ironbackpacks:upgradeCore>, <minecraft:redstone>], [<minecraft:redstone>, <minecraft:redstone>, null]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:27>, [[<ThermalFoundation:material:72>, <ThermalFoundation:material:72>, null], [<appliedenergistics2:item.ItemMultiMaterial:23>, <ironbackpacks:upgradeCore>, <ThermalFoundation:material:72>], [<ThermalFoundation:material:72>, <ThermalFoundation:material:72>, null]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:29>, [[<minecraft:wool:*>, <minecraft:wool:*>, null], [<appliedenergistics2:item.ItemMultiMaterial:23>, <ironbackpacks:upgradeCore>, <minecraft:wool:*>], [<minecraft:wool:*>, <minecraft:wool:*>, null]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:30>, [[<ThermalFoundation:material:66>, <ThermalFoundation:material:66>, null], [<appliedenergistics2:item.ItemMultiMaterial:23>, <ironbackpacks:upgradeCore>, <ThermalFoundation:material:69>], [<ThermalFoundation:material:66>, <ThermalFoundation:material:66>, null]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:31>, [[<minecraft:redstone_torch>, <minecraft:redstone_torch>, null], [<appliedenergistics2:item.ItemMultiMaterial:23>, <ironbackpacks:upgradeCore>, <minecraft:redstone_torch>], [<minecraft:redstone_torch>, <minecraft:redstone_torch>, null]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:53>, [[<ore:plankWood>, <ore:plankWood>, null], [<appliedenergistics2:item.ItemMultiMaterial:23>, <ironbackpacks:upgradeCore>, <minecraft:crafting_table>], [<ore:plankWood>, <ore:plankWood>, null]]);

# New Storage Component Recipes
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:35>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:35>, [[<TConstruct:materials:16>, certus, <TConstruct:materials:16>], [certus, <appliedenergistics2:item.ItemMultiMaterial:22>, certus], [<TConstruct:materials:16>, certus, <TConstruct:materials:16>]]);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:36>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:36>, [[<TConstruct:materials:16>, <appliedenergistics2:item.ItemMultiMaterial:35>, <TConstruct:materials:16>], [<appliedenergistics2:item.ItemMultiMaterial:35>, <appliedenergistics2:item.ItemMultiMaterial:23>, <appliedenergistics2:item.ItemMultiMaterial:35>], [<TConstruct:materials:16>, <appliedenergistics2:item.ItemMultiMaterial:35>, <TConstruct:materials:16>]]);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:37>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:37>, [[<TConstruct:materials:16>, <appliedenergistics2:item.ItemMultiMaterial:36>, <TConstruct:materials:16>], [<appliedenergistics2:item.ItemMultiMaterial:36>, <appliedenergistics2:item.ItemMultiMaterial:24>, <appliedenergistics2:item.ItemMultiMaterial:36>], [<TConstruct:materials:16>, <appliedenergistics2:item.ItemMultiMaterial:36>, <TConstruct:materials:16>]]);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:38>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:38>, [[<TConstruct:materials:16>, <appliedenergistics2:item.ItemMultiMaterial:37>, <TConstruct:materials:16>], [<appliedenergistics2:item.ItemMultiMaterial:37>, <appliedenergistics2:item.ItemMultiMaterial:24>, <appliedenergistics2:item.ItemMultiMaterial:37>], [<TConstruct:materials:16>, <appliedenergistics2:item.ItemMultiMaterial:37>, <TConstruct:materials:16>]]);

# New Crafting Component Recipes
recipes.remove(<appliedenergistics2:item.ItemMultiPart:140>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:140>*2, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [dust,dust,dust], [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]]);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:43>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:43>, [[certus, <appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:item.ItemMultiMaterial:22>]]);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:44>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:44>, [[<minecraft:quartz>, <appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:item.ItemMultiMaterial:22>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:44>, [[<appliedenergistics2:item.ItemMultiMaterial:11>, <appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:item.ItemMultiMaterial:22>]]);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:52>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:52>, [[<TConstruct:materials:16>, <TConstruct:materials:16>, <TConstruct:materials:16>], [<appliedenergistics2:tile.BlockQuartzLamp>, certus, <appliedenergistics2:tile.BlockQuartzLamp>], [<TConstruct:materials:16>, <TConstruct:materials:16>, <TConstruct:materials:16>]]);
recipes.remove(<appliedenergistics2:tile.BlockInterface>);
recipes.addShaped(<appliedenergistics2:tile.BlockInterface>, [[<TConstruct:materials:16>, <appliedenergistics2:tile.BlockQuartzGlass>, <TConstruct:materials:16>], [<appliedenergistics2:item.ItemMultiMaterial:44>,null,<appliedenergistics2:item.ItemMultiMaterial:43>], [<TConstruct:materials:16>, <appliedenergistics2:tile.BlockQuartzGlass>, <TConstruct:materials:16>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockInterface>, [[<TConstruct:materials:16>, <appliedenergistics2:tile.BlockQuartzGlass>, <TConstruct:materials:16>], [<appliedenergistics2:item.ItemMultiMaterial:43>,null,<appliedenergistics2:item.ItemMultiMaterial:44>], [<TConstruct:materials:16>, <appliedenergistics2:tile.BlockQuartzGlass>, <TConstruct:materials:16>]]);
recipes.addShapeless(<appliedenergistics2:tile.BlockInterface>, [<appliedenergistics2:item.ItemMultiPart:440>]);
recipes.remove(<appliedenergistics2:tile.BlockMolecularAssembler>);
recipes.addShaped(<appliedenergistics2:tile.BlockMolecularAssembler>, [[<TConstruct:materials:16>, <appliedenergistics2:tile.BlockQuartzGlass>, <TConstruct:materials:16>], [<appliedenergistics2:item.ItemMultiMaterial:44>, <ThermalExpansion:Workbench:1>, <appliedenergistics2:item.ItemMultiMaterial:43>], [<TConstruct:materials:16>, <appliedenergistics2:tile.BlockQuartzGlass>, <TConstruct:materials:16>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockMolecularAssembler>, [[<TConstruct:materials:16>, <appliedenergistics2:tile.BlockQuartzGlass>, <TConstruct:materials:16>], [<appliedenergistics2:item.ItemMultiMaterial:43>, <ThermalExpansion:Workbench:1>, <appliedenergistics2:item.ItemMultiMaterial:44>], [<TConstruct:materials:16>, <appliedenergistics2:tile.BlockQuartzGlass>, <TConstruct:materials:16>]]);
recipes.remove(<appliedenergistics2:tile.BlockCraftingUnit:0>);
recipes.addShaped(<appliedenergistics2:tile.BlockCraftingUnit:0>, [[<TConstruct:materials:16>, <appliedenergistics2:item.ItemMultiMaterial:23>, <TConstruct:materials:16>], [<appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:item.ItemMultiMaterial:22>, <appliedenergistics2:item.ItemMultiPart:16>], [<TConstruct:materials:16>, <appliedenergistics2:item.ItemMultiMaterial:23>, <TConstruct:materials:16>]]);

# New Terminal Recipes
recipes.remove(<appliedenergistics2:item.ItemMultiPart:180>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:180>, [[null, <ThermalFoundation:material:75>, <appliedenergistics2:tile.BlockQuartzGlass>], [<ThermalFoundation:material:72>, <TConstruct:materials:16>, <appliedenergistics2:tile.BlockQuartzGlass>], [null, <ThermalFoundation:material:75>, <appliedenergistics2:tile.BlockQuartzGlass>]]);
recipes.remove(<appliedenergistics2:item.ItemMultiPart:380>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:380>, [[<ThermalFoundation:material:75>, <appliedenergistics2:item.ItemMultiMaterial:22>, <ThermalFoundation:material:75>], [<appliedenergistics2:item.ItemMultiMaterial:43>, <ore:itemIlluminatedPanel>, <appliedenergistics2:item.ItemMultiMaterial:44>], [<ThermalFoundation:material:75>, <appliedenergistics2:item.ItemMultiMaterial:22>, <ThermalFoundation:material:75>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:380>, [[<ThermalFoundation:material:75>, <appliedenergistics2:item.ItemMultiMaterial:22>, <ThermalFoundation:material:75>], [<appliedenergistics2:item.ItemMultiMaterial:44>, <ore:itemIlluminatedPanel>, <appliedenergistics2:item.ItemMultiMaterial:43>], [<ThermalFoundation:material:75>, <appliedenergistics2:item.ItemMultiMaterial:22>, <ThermalFoundation:material:75>]]);
recipes.remove(<appliedenergistics2:item.ItemMultiPart:360>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:360>, [[null, <appliedenergistics2:item.ItemMultiMaterial:23>, null], [<minecraft:crafting_table>, <appliedenergistics2:item.ItemMultiPart:380>, <minecraft:crafting_table>], [null, <appliedenergistics2:item.ItemMultiMaterial:23>, null]]);
recipes.remove(<appliedenergistics2:item.ItemMultiPart:340>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:340>, [[null, <appliedenergistics2:item.ItemMultiMaterial:24>, null], [<appliedenergistics2:item.ItemMultiMaterial:52>, <appliedenergistics2:item.ItemMultiPart:360>, <appliedenergistics2:item.ItemMultiMaterial:52>], [null, <appliedenergistics2:item.ItemMultiMaterial:24>, null]]);
recipes.remove(<appliedenergistics2:item.ItemMultiPart:480>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:480>, [[null, <appliedenergistics2:item.ItemMultiMaterial:24>, null], [interface,<appliedenergistics2:item.ItemMultiPart:360>,interface], [null, <appliedenergistics2:item.ItemMultiMaterial:24>, null]]);
recipes.remove(<appliedenergistics2:item.ToolWirelessTerminal>);
recipes.addShaped(<appliedenergistics2:item.ToolWirelessTerminal>, [[null, <appliedenergistics2:item.ItemMultiMaterial:41>, null], [<appliedenergistics2:item.ItemMultiMaterial:41>, <appliedenergistics2:item.ItemMultiPart:380>, <appliedenergistics2:item.ItemMultiMaterial:41>], [<appliedenergistics2:tile.BlockDenseEnergyCell>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <appliedenergistics2:tile.BlockDenseEnergyCell>]]);

# New Spatial IO Recipes
recipes.remove(<appliedenergistics2:tile.BlockSpatialIOPort>);
recipes.addShaped(<appliedenergistics2:tile.BlockSpatialIOPort>, [[<TConstruct:materials:16>, <appliedenergistics2:tile.BlockQuartzGlass>, <TConstruct:materials:16>], [<appliedenergistics2:item.ItemMultiPart:76>, <appliedenergistics2:tile.BlockIOPort>, <appliedenergistics2:item.ItemMultiPart:76>], [<TConstruct:materials:16>, <appliedenergistics2:item.ItemMultiMaterial:24>, <TConstruct:materials:16>]]);
recipes.remove(<appliedenergistics2:tile.BlockSpatialPylon>);
recipes.addShaped(<appliedenergistics2:tile.BlockSpatialPylon>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <TConstruct:materials:16>, <appliedenergistics2:tile.BlockQuartzGlass>], [<appliedenergistics2:tile.BlockFluix>, <appliedenergistics2:item.ItemMultiPart:76>, <appliedenergistics2:tile.BlockFluix>], [<appliedenergistics2:tile.BlockQuartzGlass>, <TConstruct:materials:16>, <appliedenergistics2:tile.BlockQuartzGlass>]]);

# New Plane Recipes
recipes.remove(<appliedenergistics2:item.ItemMultiPart:320>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:320>, [[<libVulpes:libVulpesproductingot:10>, fluix, <libVulpes:libVulpesproductingot:10>], [<TConstruct:materials:16>, fluix, <appliedenergistics2:item.ItemMultiMaterial:43>], [<libVulpes:libVulpesproductingot:10>, fluix, <libVulpes:libVulpesproductingot:10>]]);
recipes.remove(<appliedenergistics2:item.ItemMultiPart:300>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:300>, [[<libVulpes:libVulpesproductingot:3>, fluix, <libVulpes:libVulpesproductingot:10>], [<libVulpes:libVulpesproductingot:3>, fluix, <appliedenergistics2:item.ItemMultiMaterial:44>], [<libVulpes:libVulpesproductingot:3>, fluix, <libVulpes:libVulpesproductingot:10>]]);



# Remove Grindstone Recipes (<OutputStack>)
mods.appeng.Grinder.removeRecipe(<minecraft:flint>);
mods.appeng.Grinder.removeRecipe(<BigReactors:BRIngot:4>);

# Add Grindstone Recipes (<InputStack>, <OutputStack1>, Turns, <OutputStack2_Optional>, OutputStackChance2_Optional, <OutputStack3_Optional>, OutputStackChance3_Optional)
mods.appeng.Grinder.addRecipe(<harvestcraft:saltItem>, <ThermalFoundation:material:17>, 4, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<minecraft:ender_pearl>, <appliedenergistics2:item.ItemMultiMaterial:46>, 4, null, 0.1, null, 0.1);

# Flowers -> 2x Dye
mods.appeng.Grinder.addRecipe(<minecraft:red_flower:0>, <minecraft:dye:1>*2, 2, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<minecraft:red_flower:4>, <minecraft:dye:1>*2, 2, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<BiomesOPlenty:flowers2:8>, <minecraft:dye:1>*2, 2, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<minecraft:double_plant:4>, <minecraft:dye:1>*4, 2, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<BiomesOPlenty:flowers:8>, <minecraft:dye:5>*2, 2, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<BiomesOPlenty:flowers2:3>, <minecraft:dye:5>*2, 2, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<BiomesOPlenty:flowers:1>, <minecraft:dye:6>*2, 2, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<minecraft:red_flower:3>, <minecraft:dye:7>*2, 2, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<minecraft:red_flower:6>, <minecraft:dye:7>*2, 2, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<minecraft:red_flower:8>, <minecraft:dye:7>*2, 2, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<BiomesOPlenty:flowers:15>, <minecraft:dye:7>*2, 2, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<minecraft:red_flower:7>, <minecraft:dye:9>*2, 2, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<BiomesOPlenty:flowers:6>, <minecraft:dye:9>*2, 2, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<BiomesOPlenty:flowers2:0>, <minecraft:dye:9>*2, 2, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<minecraft:double_plant:5>, <minecraft:dye:9>*4, 2, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<BiomesOPlenty:mushrooms:3>, <minecraft:dye:10>*2, 2, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<minecraft:yellow_flower:0>, <minecraft:dye:11>*2, 2, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<BiomesOPlenty:flowers2:4>, <minecraft:dye:11>*2, 2, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<minecraft:double_plant:0>, <minecraft:dye:11>*4, 2, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<minecraft:red_flower:1>, <minecraft:dye:12>*2, 2, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<BiomesOPlenty:flowers:4>, <minecraft:dye:12>*2, 2, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<BiomesOPlenty:flowers2:7>, <minecraft:dye:12>*2, 2, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<minecraft:red_flower:2>, <minecraft:dye:13>*2, 2, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<BiomesOPlenty:flowers:7>, <minecraft:dye:13>*2, 2, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<minecraft:double_plant:1>, <minecraft:dye:13>*4, 2, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<minecraft:red_flower:5>, <minecraft:dye:14>*2, 2, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<BiomesOPlenty:flowers:5>, <minecraft:dye:14>*2, 2, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<BiomesOPlenty:flowers2:2>, <minecraft:dye:14>*2, 2, null, 0.1, null, 0.1);

# Blocks
mods.appeng.Grinder.addRecipe(<minecraft:sandstone:0>, <minecraft:sand:0>*4, 8, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<minecraft:gravel>, <minecraft:sand:0>, 4, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<minecraft:cobblestone>, <minecraft:gravel>, 4, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<minecraft:glowstone>, <minecraft:glowstone_dust>*4, 8, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<minecraft:nether_brick>, <minecraft:netherbrick>*4, 8, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<minecraft:snow>, <minecraft:snowball>*4, 8, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<minecraft:brick_block>, <minecraft:brick>*4, 8, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<minecraft:clay>, <minecraft:clay_ball>*4, 8, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<minecraft:quartz_block:0>, <minecraft:quartz>*4, 8, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<etfuturum:red_sandstone>, <minecraft:sand:1>*4, 8, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<appliedenergistics2:tile.BlockQuartz>, <appliedenergistics2:item.ItemMultiMaterial:0>*4, 8, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<appliedenergistics2:tile.OreQuartz>, <appliedenergistics2:item.ItemMultiMaterial:2>, 8, <appliedenergistics2:item.ItemMultiMaterial:2>, 0.75, null, 0.1);
mods.appeng.Grinder.addRecipe(<appliedenergistics2:tile.OreQuartzCharged>, <appliedenergistics2:item.ItemMultiMaterial:2>, 8, <appliedenergistics2:item.ItemMultiMaterial:2>, 0.75, null, 0.1);
mods.appeng.Grinder.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:0>, <appliedenergistics2:item.ItemMultiMaterial:2>, 8, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:1>, <appliedenergistics2:item.ItemMultiMaterial:2>, 8, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<minecraft:quartz>, <appliedenergistics2:item.ItemMultiMaterial:3>, 8, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<Thaumcraft:blockCosmeticOpaque:0>, <Thaumcraft:ItemResource:6>*4, 8, null, 0.1, null, 0.1);
# Ores -> 1.75 Dust
mods.appeng.Grinder.addRecipe(<minecraft:gold_ore>, <ThermalFoundation:material:1>, 4, <ThermalFoundation:material:1>, 0.75, null, 0.1);
mods.appeng.Grinder.addRecipe(<minecraft:iron_ore>, <ThermalFoundation:material:0>, 4, <ThermalFoundation:material:0>, 0.75, null, 0.1);
mods.appeng.Grinder.addRecipe(<minecraft:coal_ore>, <minecraft:coal:0>, 4, <minecraft:coal:0>, 0.75, null, 0.1);
mods.appeng.Grinder.addRecipe(<minecraft:lapis_ore>, <minecraft:dye:4>*6, 4, <minecraft:dye:4>, 0.75, <minecraft:dye:4>, 0.1);
mods.appeng.Grinder.addRecipe(<minecraft:diamond_ore>, <minecraft:diamond>, 4, <minecraft:diamond>, 0.75, null, 0.25);
mods.appeng.Grinder.addRecipe(<minecraft:redstone_ore>, <minecraft:redstone>*4, 4, <minecraft:redstone>, 0.75, null, 0.25);
mods.appeng.Grinder.addRecipe(<minecraft:emerald_ore>, <minecraft:emerald>, 4, <minecraft:emerald>, 0.75, null, 0.25);
mods.appeng.Grinder.addRecipe(<minecraft:quartz_ore>, <minecraft:quartz>, 4, <minecraft:quartz>, 0.75, null, 0.25);
mods.appeng.Grinder.addRecipe(<DraconicEvolution:draconiumOre>, <DraconicEvolution:draconiumDust>, 4, <DraconicEvolution:draconiumDust>, 0.75, null, 0.25);
mods.appeng.Grinder.addRecipe(<Forestry:resources:0>, <Forestry:apatite>*4, 4, <Forestry:apatite>, 0.75, null, 0.25);
mods.appeng.Grinder.addRecipe(<ThermalFoundation:Ore:0>, <ThermalFoundation:material:32>, 4, <ThermalFoundation:material:32>, 0.75, null, 0.1);
mods.appeng.Grinder.addRecipe(<ThermalFoundation:Ore:1>, <ThermalFoundation:material:33>, 4, <ThermalFoundation:material:33>, 0.75, null, 0.1);
mods.appeng.Grinder.addRecipe(<ThermalFoundation:Ore:2>, <ThermalFoundation:material:34>, 4, <ThermalFoundation:material:34>, 0.75, null, 0.1);
mods.appeng.Grinder.addRecipe(<ThermalFoundation:Ore:3>, <ThermalFoundation:material:35>, 4, <ThermalFoundation:material:35>, 0.75, null, 0.1);
mods.appeng.Grinder.addRecipe(<ThermalFoundation:Ore:4>, <ThermalFoundation:material:36>, 4, <ThermalFoundation:material:36>, 0.75, null, 0.1);
mods.appeng.Grinder.addRecipe(<ThermalFoundation:Ore:5>, <ThermalFoundation:material:37>, 4, <ThermalFoundation:material:37>, 0.75, null, 0.1);
mods.appeng.Grinder.addRecipe(<TConstruct:SearedBrick:1>, <TConstruct:materials:39>, 4, <TConstruct:materials:39>, 0.75, null, 0.1);
mods.appeng.Grinder.addRecipe(<TConstruct:SearedBrick:2>, <TConstruct:materials:38>, 4, <TConstruct:materials:38>, 0.75, null, 0.1);
mods.appeng.Grinder.addRecipe(<TConstruct:SearedBrick:5>, <TConstruct:materials:40>, 4, <TConstruct:materials:40>, 0.75, null, 0.1);
mods.appeng.Grinder.addRecipe(<BigReactors:YelloriteOre:0>, <BigReactors:BRIngot:4>, 4, <BigReactors:BRIngot:4>, 0.75, null, 0.1);
# Dense Ores -> 5 Dust
mods.appeng.Grinder.addRecipe(<denseores:block0:1>, <ThermalFoundation:material:1>*5, 12, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<denseores:block0:0>, <ThermalFoundation:material:0>*5, 12, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<denseores:block0:12>, <ThermalFoundation:material:32>*5, 12, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<denseores:block0:13>, <ThermalFoundation:material:33>*5, 12, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<denseores:block0:14>, <ThermalFoundation:material:34>*5, 12, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<denseores:block0:15>, <ThermalFoundation:material:35>*5, 12, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<denseores:block1:0>, <ThermalFoundation:material:36>*5, 12, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<denseores:block1:1>, <ThermalFoundation:material:37>*5, 12, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<denseores:block1:5>, <TConstruct:materials:39>*5, 12, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<denseores:block1:6>, <TConstruct:materials:38>*5, 12, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<denseores:block1:7>, <TConstruct:materials:40>*5, 12, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<denseores:block0:8>, <BigReactors:BRIngot:4>*5, 12, null, 0.1, null, 0.1);
# Ingots -> Dust
mods.appeng.Grinder.addRecipe(<minecraft:iron_ingot>, <ThermalFoundation:material:0>, 4, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<minecraft:gold_ingot>, <ThermalFoundation:material:1>, 4, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<ThermalFoundation:material:64>, <ThermalFoundation:material:32>, 4, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<ThermalFoundation:material:65>, <ThermalFoundation:material:33>, 4, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<ThermalFoundation:material:66>, <ThermalFoundation:material:34>, 4, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<ThermalFoundation:material:67>, <ThermalFoundation:material:35>, 4, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<ThermalFoundation:material:68>, <ThermalFoundation:material:36>, 4, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<ThermalFoundation:material:69>, <ThermalFoundation:material:37>, 4, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<ThermalFoundation:material:71>, <ThermalFoundation:material:39>, 4, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<ThermalFoundation:material:72>, <ThermalFoundation:material:40>, 4, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<ThermalFoundation:material:73>, <ThermalFoundation:material:41>, 4, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<ThermalFoundation:material:74>, <ThermalFoundation:material:42>, 4, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<ThermalFoundation:material:75>, <ThermalFoundation:material:43>, 4, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<ThermalFoundation:material:76>, <ThermalFoundation:material:44>, 4, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<BigReactors:BRIngot:0>, <BigReactors:BRIngot:4>, 4, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<TConstruct:materials:3>, <TConstruct:materials:39>, 4, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<TConstruct:materials:4>, <TConstruct:materials:38>, 4, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<TConstruct:materials:5>, <TConstruct:materials:41>, 4, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<TConstruct:materials:11>, <TConstruct:materials:40>, 4, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<TConstruct:materials:14>, <TConstruct:materials:42>, 4, null, 0.1, null, 0.1);
//mods.appeng.Grinder.addRecipe(<TConstruct:materials:15>, <TConstruct:materials:>, 4, null, 0.1, null, 0.1);		# alumite
//mods.appeng.Grinder.addRecipe(<TConstruct:materials:16>, <TConstruct:materials:>, 4, null, 0.1, null, 0.1);		# steel
mods.appeng.Grinder.addRecipe(<TConstruct:materials:18>, <ThermalFoundation:material:4>, 4, null, 0.1, null, 0.1);
//mods.appeng.Grinder.addRecipe(<TConstruct:materials:34>, <TConstruct:materials:>, 4, null, 0.1, null, 0.1);		# pigiron
mods.appeng.Grinder.addRecipe(<DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumDust>, 4, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<libVulpes:libVulpesproductingot:7>, <libVulpes:libVulpesproductdust:7>, 4, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<libVulpes:libVulpesproductingot:10>, <libVulpes:libVulpesproductdust:10>, 4, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<advancedRocketry:advancedRocketryproductingot:0>, <advancedRocketry:advancedRocketryproductdust:0>, 4, null, 0.1, null, 0.1);
mods.appeng.Grinder.addRecipe(<advancedRocketry:advancedRocketryproductingot:1>, <advancedRocketry:advancedRocketryproductdust:1>, 4, null, 0.1, null, 0.1);
# Thaumcraft
mods.appeng.Grinder.addRecipe(<Thaumcraft:ItemResource:14>, <Thaumcraft:ItemShard:6>, 4, null, 0.1, null, 0.1);

# Remove Inscriber Recipes (<OutputStack>)
//mods.appeng.Inscriber.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:18>);

# Add Inscriber Recipes ([InputArray], <plateA>, <plateB>, <OutputStack>, "Inscribe"OR"Press"
//mods.appeng.Inscriber.addRecipe([<libVulpes:libVulpesproductplate:2>], <appliedenergistics2:item.ItemMultiMaterial:15>, null, <appliedenergistics2:item.ItemMultiMaterial:18>, "Press");
