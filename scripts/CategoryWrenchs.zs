# New Wrench Recipes
recipes.remove(<ThermalExpansion:wrench>);
recipes.remove(<MineFactoryReloaded:hammer>);
recipes.remove(<rftools:smartWrenchItem>);
recipes.remove(<ProjRed|Core:projectred.core.screwdriver>);
recipes.remove(<BiblioCraft:item.HandDrill>);

<ore:wrench>.add(<ThermalExpansion:wrench>);
<ore:wrench>.add(<MineFactoryReloaded:hammer>);
<ore:wrench>.add(<rftools:smartWrenchItem>);
<ore:wrench>.add(<ProjRed|Core:projectred.core.screwdriver>);
<ore:wrench>.add(<BiblioCraft:item.HandDrill>);

recipes.addShaped(<ThermalExpansion:wrench>, [[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>], [null, <ore:gearTin>, null], [null, <minecraft:iron_ingot>, null]]);
recipes.addShaped(<ThermalExpansion:wrench>, [[<minecraft:cobblestone>, null, null], [null, <ore:wrench>, null]]);
recipes.addShaped(<MineFactoryReloaded:hammer>, [[null, <minecraft:cobblestone>, null], [null, <ore:wrench>, null]]);
recipes.addShaped(<rftools:smartWrenchItem>, [[null, null, <minecraft:cobblestone>], [null, <ore:wrench>, null]]);
recipes.addShaped(<ProjRed|Core:projectred.core.screwdriver>, [[null, null, null], [<minecraft:cobblestone>, <ore:wrench>, null]]);
recipes.addShaped(<BiblioCraft:item.HandDrill>, [[null, null, null], [null, <ore:wrench>, <minecraft:cobblestone>]]);
