# Remove Carpenter Recipes (<OutputStack>, <InputFluid_Optional>)
mods.forestry.Carpenter.removeRecipe(<minecraft:torch>);
mods.forestry.Carpenter.removeRecipe(<Forestry:chipsets:*>);
mods.forestry.Carpenter.removeRecipe(<Forestry:hardenedMachine>);
mods.forestry.Carpenter.removeRecipe(<Forestry:carton>);
mods.forestry.Carpenter.removeRecipe(<Forestry:kitPickaxe>);
mods.forestry.Carpenter.removeRecipe(<Forestry:kitShovel>);
mods.forestry.Carpenter.removeRecipe(<Forestry:impregnatedCasing>);
mods.forestry.Carpenter.removeRecipe(<Forestry:woodPulp>);
mods.forestry.Carpenter.removeRecipe(<Forestry:solderingIron>);
mods.forestry.Carpenter.removeRecipe(<Forestry:stamps:*>);
mods.forestry.Carpenter.removeRecipe(<Forestry:iodineCapsule>);
mods.forestry.Carpenter.removeRecipe(<Forestry:craftingMaterial:4>);
mods.forestry.Carpenter.removeRecipe(<Forestry:core:1>);
mods.forestry.Carpenter.removeRecipe(<ExtraBees:misc:0>);
mods.forestry.Carpenter.removeRecipe(<ThermalFoundation:material:*>);
mods.forestry.Carpenter.removeRecipe(<UniDict:cratedIngotCopper>);
mods.forestry.Carpenter.removeRecipe(<UniDict:cratedIngotBronze>);
mods.forestry.Carpenter.removeRecipe(<UniDict:cratedIngotTin>);
mods.forestry.Carpenter.removeRecipe(<UniDict:cratedIngotSilver>);

# Add Carpenter Recipes (<OutputStack>, [<InputArray>], <InputFluid_Optional>, Time in Ticks, BoxStack_Optional)
# Casings:
mods.forestry.Carpenter.addRecipe(<Forestry:hardenedMachine>, [[<TConstruct:materials:16>, <ThermalFoundation:material:128>, <TConstruct:materials:16>], [null, <Forestry:sturdyMachine>, null], [<TConstruct:materials:16>, null, <TConstruct:materials:16>]], <liquid:oil>*1000, 120, null);
mods.forestry.Carpenter.addRecipe(<Forestry:impregnatedCasing>, [[<Forestry:oakStick>, <ThermalFoundation:material:13>, <Forestry:oakStick>], [null, <Forestry:sturdyMachine>, null], [<Forestry:oakStick>, null, <Forestry:oakStick>]], <liquid:seedoil>*1000, 120, null);
# Misc:
mods.forestry.Carpenter.addRecipe(<Forestry:woodPulp>, [[<ThermalExpansion:material:512>, <ThermalExpansion:material:512>, <ThermalExpansion:material:512>]], <liquid:water>*25, 40, null);
mods.forestry.Carpenter.addRecipe(<Forestry:oakStick>, [[<minecraft:stick>]], <liquid:seedoil>*50, 40, null);
# Binnie's Gears
mods.forestry.Carpenter.addRecipe(<ExtraBees:misc:0>, [[<Forestry:beeswax>, <Forestry:pollen:0>, <Forestry:beeswax>], [<Forestry:royalJelly>, <Forestry:beeswax>, <Forestry:royalJelly>], [<Forestry:beeswax>, <Forestry:pollen:0>, <Forestry:beeswax>]], <liquid:for.honey>*1000, 80, <ThermalFoundation:material:12>);
mods.forestry.Carpenter.addRecipe(<ExtraTrees:misc:3>, [[<Forestry:beeswax>, <Forestry:oakStick>, <Forestry:beeswax>], [<Forestry:oakStick>, <Forestry:beeswax>, <Forestry:oakStick>], [<Forestry:beeswax>, <Forestry:oakStick>, <Forestry:beeswax>]], <liquid:seedoil>*1000, 80, <ThermalFoundation:material:12>);
# Leather
mods.forestry.Carpenter.addRecipe(<harvestcraft:hardenedleatherItem>, [[<Forestry:beeswax>, <minecraft:string>, <Forestry:beeswax>], [<minecraft:string>, <minecraft:leather>, <minecraft:string>], [<Forestry:beeswax>, <minecraft:string>, <Forestry:beeswax>]], <liquid:for.honey>*20, 80, null);
# ExtraBees
mods.forestry.Carpenter.addRecipe(<ExtraBees:alveary:0>, [[<Forestry:thermionicTubes:5>, <ore:plateSteel>, <Forestry:thermionicTubes:5>], [<ore:plateSteel>, <ExtraBees:hiveFrame.soul>, <ore:plateSteel>], [<Forestry:thermionicTubes:5>, <ore:plateSteel>, <Forestry:thermionicTubes:5>]], <liquid:for.honey>*7500, 80, <Forestry:alveary:0>);
mods.forestry.Carpenter.addRecipe(<ExtraBees:alveary:1>, [[<Forestry:thermionicTubes:10>, <Forestry:frameProven>, <Forestry:thermionicTubes:10>], [<Forestry:frameProven>, <minecraft:diamond_block>, <Forestry:frameProven>], [<Forestry:thermionicTubes:10>, <Forestry:frameProven>, <Forestry:thermionicTubes:10>]], <liquid:for.honey>*7500, 80, <Forestry:alveary:0>);
mods.forestry.Carpenter.addRecipe(<ExtraBees:alveary:2>, [[<Forestry:thermionicTubes:9>, <minecraft:brick_block>, <Forestry:thermionicTubes:9>], [<minecraft:brick_block>, <minecraft:diamond_block>, <minecraft:brick_block>], [<Forestry:thermionicTubes:9>, <minecraft:brick_block>, <Forestry:thermionicTubes:9>]], <liquid:for.honey>*7500, 80, <Forestry:alveary:0>);
mods.forestry.Carpenter.addRecipe(<ExtraBees:alveary:3>, [[<Forestry:thermionicTubes:7>, <ore:blockGlass>, <Forestry:thermionicTubes:7>], [<ore:blockGlass>, <minecraft:redstone_lamp>, <ore:blockGlass>], [<Forestry:thermionicTubes:7>, <ore:blockGlass>, <Forestry:thermionicTubes:7>]], <liquid:for.honey>*7500, 80, <Forestry:alveary:0>);
mods.forestry.Carpenter.addRecipe(<ExtraBees:alveary:4>, [[<Forestry:thermionicTubes:1>, <Forestry:chipsets:2>, <Forestry:thermionicTubes:1>], [<Forestry:chipsets:2>, <minecraft:redstone_block>, <Forestry:chipsets:2>], [<Forestry:thermionicTubes:1>, <Forestry:chipsets:2>, <Forestry:thermionicTubes:1>]], <liquid:for.honey>*7500, 80, <Forestry:alveary:0>);
mods.forestry.Carpenter.addRecipe(<ExtraBees:alveary:5>, [[<Forestry:thermionicTubes:3>, <minecraft:egg>, <Forestry:thermionicTubes:3>], [<minecraft:egg>, <Forestry:apiculture:0>, <minecraft:egg>], [<Forestry:thermionicTubes:3>, <minecraft:egg>, <Forestry:thermionicTubes:3>]], <liquid:for.honey>*7500, 80, <Forestry:alveary:0>);
mods.forestry.Carpenter.addRecipe(<ExtraBees:alveary:6>, [[<Forestry:thermionicTubes:0>, <Forestry:chipsets:1>, <Forestry:thermionicTubes:0>], [<Forestry:chipsets:1>, <ThermalExpansion:Frame:0>, <Forestry:chipsets:1>], [<Forestry:thermionicTubes:0>, <Forestry:chipsets:1>, <Forestry:thermionicTubes:0>]], <liquid:for.honey>*7500, 80, <Forestry:alveary:0>);
# New Stamp Recipes
mods.forestry.Carpenter.addRecipe(<Forestry:stamps:0>, [[null, <TConstruct:materials:22>, null], [<TConstruct:materials:22>, <Automagy:enchantedPaper>, <TConstruct:materials:22>], [null, <TConstruct:materials:22>, null]], <liquid:seedoil>*200, 80, null);
mods.forestry.Carpenter.addRecipe(<Forestry:stamps:1>, [[null, <ThermalFoundation:material:104>, null], [<ThermalFoundation:material:104>, <Automagy:enchantedPaper>, <ThermalFoundation:material:104>], [null, <ThermalFoundation:material:104>, null]], <liquid:seedoil>*200, 80, null);
mods.forestry.Carpenter.addRecipe(<Forestry:stamps:2>, [[null, <ThermalFoundation:material:105>, null], [<ThermalFoundation:material:105>, <Automagy:enchantedPaper>, <ThermalFoundation:material:105>], [null, <ThermalFoundation:material:105>, null]], <liquid:seedoil>*200, 80, null);
mods.forestry.Carpenter.addRecipe(<Forestry:stamps:3>, [[null, <ThermalFoundation:material:103>, null], [<ThermalFoundation:material:103>, <Automagy:enchantedPaper>, <ThermalFoundation:material:103>], [null, <ThermalFoundation:material:103>, null]], <liquid:seedoil>*200, 80, null);
mods.forestry.Carpenter.addRecipe(<Forestry:stamps:4>, [[null, <TConstruct:materials:33>, null], [<TConstruct:materials:33>, <Automagy:enchantedPaper>, <TConstruct:materials:33>], [null, <TConstruct:materials:33>, null]], <liquid:seedoil>*200, 80, null);

# Remove Still Recipes (Use Buildcraft Refinery) (<OutputFluid>, <InputFluid>)
mods.forestry.Still.removeRecipe(<liquid:bioethanol>, <liquid:biomass>);
mods.forestry.Still.removeRecipe(<liquid:mead>, <liquid:short.mead>);
mods.forestry.Still.removeRecipe(<liquid:turpentine>, <liquid:resin>);

# Remove Squeezer Recipes (<OutputFluid>, [<InputArray_Optional>])
mods.forestry.Squeezer.removeRecipe(<liquid:for.honey>, [<ExtraBees:honeyDrop:*>]);
// SOME RECIPES NOT WORKING ATM:

# Add Squeezer Recipes (<OutputFluid>, <OutputStack> + %, [<InputArray>], TimeInTicks)
//NONE ATM

# Remove Thermionic Fabricator Recipes (<OutputStack>)
mods.forestry.ThermionicFabricator.removeCast(<Forestry:logsFireproof:*>); 
mods.forestry.ThermionicFabricator.removeCast(<Forestry:planksFireproof:*>); 

# Add Thermionic Fabricator Recipes (<OutputStack>, [<InputArray>], MoltenGlassAmount, <CastInput_Optional>)
mods.forestry.ThermionicFabricator.addCast(<Forestry:chipsets:0>, [[<minecraft:redstone>, <ThermalFoundation:material:65>, <minecraft:redstone>], [<minecraft:redstone>, <ThermalFoundation:material:65>, <minecraft:redstone>], [<minecraft:redstone>, <ThermalFoundation:material:65>, <minecraft:redstone>]], 1000, null);
mods.forestry.ThermionicFabricator.addCast(<Forestry:chipsets:1>, [[<minecraft:redstone>, <ThermalFoundation:material:73>, <minecraft:redstone>], [<minecraft:redstone>, <ThermalFoundation:material:73>, <minecraft:redstone>], [<minecraft:redstone>, <ThermalFoundation:material:73>, <minecraft:redstone>]], 1000, null);
mods.forestry.ThermionicFabricator.addCast(<Forestry:chipsets:2>, [[<minecraft:redstone>, <ThermalFoundation:material:72>, <minecraft:redstone>], [<minecraft:redstone>, <ThermalFoundation:material:72>, <minecraft:redstone>], [<minecraft:redstone>, <ThermalFoundation:material:72>, <minecraft:redstone>]], 1000, null);
mods.forestry.ThermionicFabricator.addCast(<Forestry:chipsets:3>, [[<minecraft:redstone>, <ThermalFoundation:material:71>, <minecraft:redstone>], [<minecraft:redstone>, <ThermalFoundation:material:71>, <minecraft:redstone>], [<minecraft:redstone>, <ThermalFoundation:material:71>, <minecraft:redstone>]], 1000, null);
mods.forestry.ThermionicFabricator.addCast(<Genetics:misc:9>, [[<minecraft:dye:4>, <libVulpes:libVulpesproductingot:7>, <minecraft:glowstone_dust>], [<minecraft:dye:4>, <libVulpes:libVulpesproductingot:7>, <minecraft:glowstone_dust>], [<minecraft:dye:4>, <libVulpes:libVulpesproductingot:7>, <minecraft:glowstone_dust>]], 1000, null);
mods.forestry.ThermionicFabricator.addCast(<Forestry:solderingIron>, [[null, <minecraft:iron_ingot>, null], [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>], [null, null, <ThermalFoundation:material:73>]], 4000, null);
