val interface = <ore:interface>;
interface.add(<appliedenergistics2:tile.BlockInterface>);
interface.add(<appliedenergistics2:item.ItemMultiPart:440>);

val fluix = <ore:allFluix>;
fluix.add(<appliedenergistics2:item.ItemMultiMaterial:7>);
fluix.add(<appliedenergistics2:item.ItemMultiMaterial:12>);

# Remove Unnecessary Walrus
recipes.remove(<extracells:walrus>);

# Remove Unbalanced Generator Recipe
recipes.remove(<extracells:vibrantchamberfluid>);

# Remove/Fix Certus Quartz Tank Recipes
recipes.remove(<extracells:certustank>);
recipes.remove(<extracells:storage.casing:1>);
recipes.addShaped(<extracells:storage.casing:1>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:tile.BlockQuartzGlass>], [<appliedenergistics2:item.ItemMultiMaterial:8>, null, <appliedenergistics2:item.ItemMultiMaterial:8>], [<BuildCraft|Factory:tankBlock>, <BuildCraft|Factory:tankBlock>, <BuildCraft|Factory:tankBlock>]]);
recipes.remove(<extracells:storage.fluid:0>);
recipes.addShaped(<extracells:storage.fluid:0>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:tile.BlockQuartzGlass>], [<appliedenergistics2:item.ItemMultiMaterial:8>, <extracells:storage.component:4>, <appliedenergistics2:item.ItemMultiMaterial:8>], [<BuildCraft|Factory:tankBlock>, <BuildCraft|Factory:tankBlock>, <BuildCraft|Factory:tankBlock>]]);
recipes.addShaped(<extracells:storage.fluid:0>, [[<extracells:storage.casing:1>, <extracells:storage.component:4>]]);
recipes.remove(<extracells:storage.fluid:1>);
recipes.addShaped(<extracells:storage.fluid:1>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:tile.BlockQuartzGlass>], [<appliedenergistics2:item.ItemMultiMaterial:8>, <extracells:storage.component:5>, <appliedenergistics2:item.ItemMultiMaterial:8>], [<BuildCraft|Factory:tankBlock>, <BuildCraft|Factory:tankBlock>, <BuildCraft|Factory:tankBlock>]]);
recipes.addShaped(<extracells:storage.fluid:1>, [[<extracells:storage.casing:1>, <extracells:storage.component:5>]]);
recipes.remove(<extracells:storage.fluid:2>);
recipes.addShaped(<extracells:storage.fluid:2>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:tile.BlockQuartzGlass>], [<appliedenergistics2:item.ItemMultiMaterial:8>, <extracells:storage.component:6>, <appliedenergistics2:item.ItemMultiMaterial:8>], [<BuildCraft|Factory:tankBlock>, <BuildCraft|Factory:tankBlock>, <BuildCraft|Factory:tankBlock>]]);
recipes.addShaped(<extracells:storage.fluid:2>, [[<extracells:storage.casing:1>, <extracells:storage.component:6>]]);
recipes.remove(<extracells:storage.fluid:3>);
recipes.addShaped(<extracells:storage.fluid:3>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:tile.BlockQuartzGlass>], [<appliedenergistics2:item.ItemMultiMaterial:8>, <extracells:storage.component:7>, <appliedenergistics2:item.ItemMultiMaterial:8>], [<BuildCraft|Factory:tankBlock>, <BuildCraft|Factory:tankBlock>, <BuildCraft|Factory:tankBlock>]]);
recipes.addShaped(<extracells:storage.fluid:3>, [[<extracells:storage.casing:1>, <extracells:storage.component:7>]]);
recipes.remove(<extracells:storage.fluid:4>);
recipes.addShaped(<extracells:storage.fluid:4>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:tile.BlockQuartzGlass>], [<appliedenergistics2:item.ItemMultiMaterial:8>, <extracells:storage.component:8>, <appliedenergistics2:item.ItemMultiMaterial:8>], [<BuildCraft|Factory:tankBlock>, <BuildCraft|Factory:tankBlock>, <BuildCraft|Factory:tankBlock>]]);
recipes.addShaped(<extracells:storage.fluid:4>, [[<extracells:storage.casing:1>, <extracells:storage.component:8>]]);
recipes.remove(<extracells:storage.fluid:5>);
recipes.addShaped(<extracells:storage.fluid:5>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:tile.BlockQuartzGlass>], [<appliedenergistics2:item.ItemMultiMaterial:8>, <extracells:storage.component:9>, <appliedenergistics2:item.ItemMultiMaterial:8>], [<BuildCraft|Factory:tankBlock>, <BuildCraft|Factory:tankBlock>, <BuildCraft|Factory:tankBlock>]]);
recipes.addShaped(<extracells:storage.fluid:5>, [[<extracells:storage.casing:1>, <extracells:storage.component:9>]]);
recipes.remove(<extracells:storage.fluid:6>);
recipes.addShaped(<extracells:storage.fluid:6>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:item.ItemMultiMaterial:8>, <appliedenergistics2:tile.BlockQuartzGlass>], [<appliedenergistics2:item.ItemMultiMaterial:8>, <extracells:storage.component:10>, <appliedenergistics2:item.ItemMultiMaterial:8>], [<BuildCraft|Factory:tankBlock>, <BuildCraft|Factory:tankBlock>, <BuildCraft|Factory:tankBlock>]]);
recipes.addShaped(<extracells:storage.fluid:6>, [[<extracells:storage.casing:1>, <extracells:storage.component:10>]]);

# Fluid Storage System Blocks
recipes.remove(<extracells:part.base:3>);
recipes.addShaped(<extracells:part.base:3>, [[null, <appliedenergistics2:item.ItemMultiMaterial:22>, null], [<ore:dyeBlue>, <appliedenergistics2:item.ItemMultiPart:380>, <ore:dyeBlue>], [null, <appliedenergistics2:item.ItemMultiMaterial:22>, null]]);
recipes.remove(<extracells:fluidcrafter>);
recipes.addShaped(<extracells:fluidcrafter>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:tile.BlockQuartzGlass>], [<extracells:storage.component:4>, <appliedenergistics2:tile.BlockMolecularAssembler>, <extracells:storage.component:4>], [<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:tile.BlockQuartzGlass>]]);
recipes.remove(<extracells:ecbaseblock:0>);
recipes.addShaped(<extracells:ecbaseblock:0>, [[<ThermalFoundation:material:69>, <appliedenergistics2:tile.BlockQuartzGlass>, <ThermalFoundation:material:69>], [<appliedenergistics2:item.ItemMultiMaterial:44>, null, <appliedenergistics2:item.ItemMultiMaterial:43>], [<ThermalFoundation:material:69>, <appliedenergistics2:tile.BlockQuartzGlass>, <ThermalFoundation:material:69>]]);
recipes.addShaped(<extracells:ecbaseblock:0>, [[<ThermalFoundation:material:69>, <appliedenergistics2:tile.BlockQuartzGlass>, <ThermalFoundation:material:69>], [<appliedenergistics2:item.ItemMultiMaterial:43>, null, <appliedenergistics2:item.ItemMultiMaterial:44>], [<ThermalFoundation:material:69>, <appliedenergistics2:tile.BlockQuartzGlass>, <ThermalFoundation:material:69>]]);
recipes.remove(<extracells:ecbaseblock:1>);
recipes.addShaped(<extracells:ecbaseblock:1>, [[<ThermalFoundation:material:76>, <extracells:part.base:3>, <ThermalFoundation:material:76>], [<ore:dyeBlue>, <extracells:fluidcrafter>, <ore:dyeBlue>], [<ThermalFoundation:material:76>, <extracells:part.base:3>, <ThermalFoundation:material:76>]]);
recipes.remove(<extracells:part.base:0>);
recipes.addShaped(<extracells:part.base:0>, [[<TConstruct:materials:16>, <appliedenergistics2:item.ItemMultiMaterial:43>, <TConstruct:materials:16>], [<ore:dyeBlue>, <minecraft:piston>, <ore:dyeBlue>]]);
recipes.remove(<extracells:part.base:1>);
recipes.addShaped(<extracells:part.base:1>, [[<ore:dyeBlue>, <appliedenergistics2:item.ItemMultiMaterial:44>, <ore:dyeBlue>], [<TConstruct:materials:16>, <minecraft:sticky_piston>, <TConstruct:materials:16>]]);
recipes.remove(<extracells:part.base:2>);
recipes.addShaped(<extracells:part.base:2>, [[<ThermalFoundation:material:69>, <minecraft:sticky_piston>, <ThermalFoundation:material:69>], [<minecraft:piston>, interface, <minecraft:piston>], [<ThermalFoundation:material:69>, <minecraft:sticky_piston>, <ThermalFoundation:material:69>]]);
recipes.remove(<extracells:part.base:5>);
recipes.addShaped(<extracells:part.base:5>, [[<ThermalFoundation:material:76>, fluix, <TConstruct:materials:16>], [<ThermalFoundation:material:76>, fluix,<appliedenergistics2:item.ItemMultiMaterial:44>], [<ThermalFoundation:material:76>, fluix, <TConstruct:materials:16>]]);
recipes.remove(<extracells:part.base:6>);
recipes.addShaped(<extracells:part.base:6>, [[<ThermalFoundation:material:69>,fluix,<TConstruct:materials:16>], [<ThermalFoundation:material:69>, fluix, <appliedenergistics2:item.ItemMultiMaterial:43>], [<ThermalFoundation:material:69>, fluix, <TConstruct:materials:16>]]);

# New Extra ME System Block Recipes
recipes.remove(<extracells:part.base:7>);
recipes.addShaped(<extracells:part.base:7>, [[null, <TConstruct:materials:16>, null], [<TConstruct:materials:16>, <appliedenergistics2:tile.BlockDrive>, <TConstruct:materials:16>], [null, <TConstruct:materials:16>, null]]);
recipes.remove(<extracells:part.base:8>);
recipes.addShaped(<extracells:part.base:8>, [[null, <TConstruct:materials:16>, null], [<TConstruct:materials:16>, <appliedenergistics2:tile.BlockEnergyCell>, <TConstruct:materials:16>], [null, <TConstruct:materials:16>, null]]);
recipes.remove(<extracells:part.base:12>);
recipes.addShaped(<extracells:part.base:12>, [[<appliedenergistics2:item.ItemMultiMaterial:29>, <TConstruct:materials:16>, <appliedenergistics2:item.ItemMultiMaterial:29>], [<TConstruct:materials:16>, <appliedenergistics2:item.ItemMultiPart:260>, <TConstruct:materials:16>], [<appliedenergistics2:item.ItemMultiMaterial:29>, <TConstruct:materials:16>, <appliedenergistics2:item.ItemMultiMaterial:29>]]);
recipes.remove(<extracells:terminal.fluid.wireless>);
recipes.addShaped(<extracells:terminal.fluid.wireless>, [[null, <appliedenergistics2:item.ItemMultiMaterial:41>, null], [<appliedenergistics2:item.ItemMultiMaterial:41>, <extracells:part.base:3>, <appliedenergistics2:item.ItemMultiMaterial:41>], [<appliedenergistics2:tile.BlockDenseEnergyCell>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <appliedenergistics2:tile.BlockDenseEnergyCell>]]);

# New Storage Component Recipes
recipes.remove(<extracells:storage.component:0>);
recipes.addShaped(<extracells:storage.component:0>, [[<ThermalFoundation:material:75>, <appliedenergistics2:item.ItemMultiMaterial:38>, <ThermalFoundation:material:75>], [<appliedenergistics2:item.ItemMultiMaterial:38>, <appliedenergistics2:item.ItemMultiMaterial:24>, <appliedenergistics2:item.ItemMultiMaterial:38>], [<ThermalFoundation:material:75>, <appliedenergistics2:item.ItemMultiMaterial:38>, <ThermalFoundation:material:75>]]);
recipes.remove(<extracells:storage.component:1>);
recipes.addShaped(<extracells:storage.component:1>, [[<ThermalFoundation:material:75>, <extracells:storage.component:0>, <ThermalFoundation:material:75>], [<extracells:storage.component:0>, <appliedenergistics2:item.ItemMultiMaterial:24>, <extracells:storage.component:0>], [<ThermalFoundation:material:75>, <extracells:storage.component:0>, <ThermalFoundation:material:75>]]);
recipes.remove(<extracells:storage.component:2>);
recipes.addShaped(<extracells:storage.component:2>, [[<ThermalFoundation:material:76>, <extracells:storage.component:1>, <ThermalFoundation:material:76>], [<extracells:storage.component:1>, <appliedenergistics2:item.ItemMultiMaterial:24>, <extracells:storage.component:1>], [<ThermalFoundation:material:76>, <extracells:storage.component:1>, <ThermalFoundation:material:76>]]);
recipes.remove(<extracells:storage.component:3>);
recipes.addShaped(<extracells:storage.component:3>, [[<ThermalFoundation:material:76>, <extracells:storage.component:2>, <ThermalFoundation:material:76>], [<extracells:storage.component:2>, <appliedenergistics2:item.ItemMultiMaterial:24>, <extracells:storage.component:2>], [<ThermalFoundation:material:76>, <extracells:storage.component:2>, <ThermalFoundation:material:76>]]);

# New Fluid Storage Component Recipes
recipes.remove(<extracells:storage.component:5>);
recipes.addShaped(<extracells:storage.component:5>, [[<ore:dyeBlue>, <extracells:storage.component:4>, <ore:dyeBlue>], [<extracells:storage.component:4>, <appliedenergistics2:item.ItemMultiMaterial:23>, <extracells:storage.component:4>], [<ore:dyeBlue>, <extracells:storage.component:4>, <ore:dyeBlue>]]);
recipes.remove(<extracells:storage.component:6>);
recipes.addShaped(<extracells:storage.component:6>, [[<ThermalFoundation:material:69>, <extracells:storage.component:5>, <ThermalFoundation:material:69>], [<extracells:storage.component:5>, <appliedenergistics2:item.ItemMultiMaterial:24>, <extracells:storage.component:5>], [<ThermalFoundation:material:69>, <extracells:storage.component:5>, <ThermalFoundation:material:69>]]);
recipes.remove(<extracells:storage.component:7>);
recipes.addShaped(<extracells:storage.component:7>, [[<ThermalFoundation:material:69>, <extracells:storage.component:6>, <ThermalFoundation:material:69>], [<extracells:storage.component:6>, <appliedenergistics2:item.ItemMultiMaterial:24>, <extracells:storage.component:6>], [<ThermalFoundation:material:69>, <extracells:storage.component:6>, <ThermalFoundation:material:69>]]);
recipes.remove(<extracells:storage.component:8>);
recipes.addShaped(<extracells:storage.component:8>, [[<advancedRocketry:advancedRocketryproductingot>, <extracells:storage.component:7>, <advancedRocketry:advancedRocketryproductingot>], [<extracells:storage.component:7>, <appliedenergistics2:item.ItemMultiMaterial:24>, <extracells:storage.component:7>], [<advancedRocketry:advancedRocketryproductingot>, <extracells:storage.component:7>, <advancedRocketry:advancedRocketryproductingot>]]);
recipes.remove(<extracells:storage.component:9>);
recipes.addShaped(<extracells:storage.component:9>, [[<advancedRocketry:advancedRocketryproductingot>, <extracells:storage.component:8>, <advancedRocketry:advancedRocketryproductingot>], [<extracells:storage.component:8>, <appliedenergistics2:item.ItemMultiMaterial:24>, <extracells:storage.component:8>], [<advancedRocketry:advancedRocketryproductingot>, <extracells:storage.component:8>, <advancedRocketry:advancedRocketryproductingot>]]);
recipes.remove(<extracells:storage.component:10>);
recipes.addShaped(<extracells:storage.component:10>, [[<Botania:manaResource:4>, <extracells:storage.component:9>, <Botania:manaResource:4>], [<extracells:storage.component:9>, <appliedenergistics2:item.ItemMultiMaterial:24>, <extracells:storage.component:9>], [<Botania:manaResource:4>, <extracells:storage.component:9>, <Botania:manaResource:4>]]);
