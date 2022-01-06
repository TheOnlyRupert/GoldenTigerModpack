# Remove Casting Table Recipes (<OUTPUT>)
mods.tconstruct.Casting.removeTableRecipe(<minecraft:ender_pearl>);
mods.tconstruct.Casting.removeTableRecipe(<minecraft:emerald>);
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:70>);
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:102>);
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:134>);
mods.tconstruct.Casting.removeTableRecipe(<BigReactors:BRIngot:*>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:gearCast>);
mods.tconstruct.Casting.removeTableRecipe(<libVulpes:libVulpesproductingot:6>);

# Add Casting Table Recipes (<OutputStack>, <InputFluid>, <CastStack>, ConsumeCast, Time)
# Fix Emerald:
mods.tconstruct.Casting.addTableRecipe(<minecraft:emerald>, <liquid:emerald.liquid>*144, <TConstruct:metalPattern:26>, false, 60);
# Mana Dust:
mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:516>, <liquid:mana>*360, <ThermalFoundation:material:37>, true, 50);
# Fix BigReactors:
mods.tconstruct.Casting.addTableRecipe(<BigReactors:BRIngot:0>, <liquid:yellorium>*144, <TConstruct:metalPattern:0>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<BigReactors:BRIngot:1>, <liquid:cyanite>*144, <TConstruct:metalPattern:0>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<aobd:nuggetYellorium>, <liquid:yellorium>*16, <TConstruct:metalPattern:26>, false, 50);
# Fix Steel
mods.tconstruct.Casting.addTableRecipe(<TConstruct:materials:16>, <liquid:steel.molten>*144, <TConstruct:metalPattern:0>, false, 50);
# Fix Gears:
mods.tconstruct.Casting.addTableRecipe(<TConstruct:gearCast>, <liquid:aluminumbrass.molten>*144, <ExtraBees:misc:0>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:gearCast>, <liquid:aluminumbrass.molten>*144, <ExtraTrees:misc:3>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:gearCast>, <liquid:aluminumbrass.molten>*144, <ThermalFoundation:material:12>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:gearCast>, <liquid:aluminumbrass.molten>*144, <ThermalFoundation:material:13>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:gearCast>, <liquid:aluminumbrass.molten>*144, <ThermalFoundation:material:128>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:gearCast>, <liquid:aluminumbrass.molten>*144, <ThermalFoundation:material:129>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:gearCast>, <liquid:aluminumbrass.molten>*144, <ThermalFoundation:material:130>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:gearCast>, <liquid:aluminumbrass.molten>*144, <ThermalFoundation:material:131>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:gearCast>, <liquid:aluminumbrass.molten>*144, <ThermalFoundation:material:132>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:gearCast>, <liquid:aluminumbrass.molten>*144, <ThermalFoundation:material:133>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:gearCast>, <liquid:aluminumbrass.molten>*144, <ThermalFoundation:material:135>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:gearCast>, <liquid:aluminumbrass.molten>*144, <ThermalFoundation:material:136>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:gearCast>, <liquid:aluminumbrass.molten>*144, <ThermalFoundation:material:137>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:gearCast>, <liquid:aluminumbrass.molten>*144, <ThermalFoundation:material:138>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:gearCast>, <liquid:aluminumbrass.molten>*144, <ThermalFoundation:material:139>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:gearCast>, <liquid:aluminumbrass.molten>*144, <ThermalFoundation:material:140>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:gearCast>, <liquid:aluminumbrass.molten>*144, <advancedRocketry:advancedRocketryproductgear:0>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:gearCast>, <liquid:aluminumbrass.molten>*144, <advancedRocketry:advancedRocketryproductgear:1>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:gearCast>, <liquid:aluminumbrass.molten>*144, <libVulpes:libVulpesproductgear:6>, false, 50);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:gearCast>, <liquid:aluminumbrass.molten>*144, <libVulpes:libVulpesproductgear:7>, false, 50);


# Remove Casting Basin Recipes (<OUTPUT>)
mods.tconstruct.Casting.removeBasinRecipe(<ThermalExpansion:Frame:*>);
mods.tconstruct.Casting.removeBasinRecipe(<ThermalExpansion:Glass:*>);
mods.tconstruct.Casting.removeBasinRecipe(<minecraft:emerald_block>);
mods.tconstruct.Casting.removeBasinRecipe(<DraconicEvolution:draconium>);
mods.tconstruct.Casting.removeBasinRecipe(<ThermalFoundation:Storage:6>);
mods.tconstruct.Casting.removeBasinRecipe(<BigReactors:BRMetalBlock:*>);

# Add Casting Basin Recipes (<OutputStack>, <InputFluid>, <CastStack>, ConsumeCast, Time)
mods.tconstruct.Casting.addBasinRecipe(<ExtraUtilities:pureLove>, <liquid:mana>*3240, <ThermalFoundation:Storage:5>, true, 300);
# Fix BigReactors:
mods.tconstruct.Casting.addBasinRecipe(<BigReactors:BRMetalBlock:0>, <liquid:yellorium>*1296, null, false, 300);
mods.tconstruct.Casting.addBasinRecipe(<BigReactors:BRMetalBlock:1>, <liquid:cyanite>*1296, null, false, 300);


# Remove Smeltery Melting Alloy Recipes (<OutputFluid>)
mods.tconstruct.Smeltery.removeAlloy(<liquid:pigiron.molten>);

# Add Smeltery Melting Alloy Recipes (<OutputFluid>, [<InputFluidArray>])
mods.tconstruct.Smeltery.addAlloy(<liquid:pigiron.molten>*144, [<liquid:silver.molten>*72, <liquid:lead.molten>*72, <liquid:emerald.liquid>*288, <liquid:blood>*80]);


# Remove Smeltery Melting Recipes (<InputStack>)
mods.tconstruct.Smeltery.removeMelting(<minecraft:chainmail_chestplate>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:chainmail_helmet>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:chainmail_leggings>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:chainmail_boots>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:iron_chestplate>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:iron_helmet>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:iron_leggings>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:iron_boots>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:golden_chestplate>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:golden_helmet>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:golden_leggings>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:golden_boots>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:golden_carrot>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:iron_sword>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:iron_pickaxe>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:iron_shovel>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:iron_axe>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:iron_hoe>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:golden_sword>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:golden_pickaxe>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:golden_shovel>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:golden_axe>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:golden_hoe>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:bucket>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:compass>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:iron_ore>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:gold_ore>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:redstone_block>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:flint_and_steel>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:speckled_melon>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:rail>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:golden_rail>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:detector_rail>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:activator_rail>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:shears>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:hopper>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:chest_minecart>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:hopper_minecart>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:furnace_minecart>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:minecart>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:cauldron>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:anvil:*>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:iron_bars>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:iron_door>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:iron_horse_armor>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:golden_horse_armor>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:enchanting_table>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:redstone>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:light_weighted_pressure_plate>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:heavy_weighted_pressure_plate>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:materials:9>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:materials:10>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:materials:13>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:materials:19>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:materials:20>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:materials:21>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:materials:31>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:decoration.multibrickfancy:*>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:decoration.multibrick:*>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:GravelOre:*>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:MetalBlock:3>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:MetalBlock:4>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:MetalBlock:5>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:GlassPaneClearStained:*>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:GlassBlock.StainedClear:*>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:SearedBrick:1>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:SearedBrick:2>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:SearedBrick:3>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:SearedBrick:4>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:SearedBrick:5>);
mods.tconstruct.Smeltery.removeMelting(<SSTOW:sstow_materials:0>);
mods.tconstruct.Smeltery.removeMelting(<Forestry:resources:*>);
mods.tconstruct.Smeltery.removeMelting(<Forestry:resourceStorage:*>);
mods.tconstruct.Smeltery.removeMelting(<Forestry:ingotBronze>);
mods.tconstruct.Smeltery.removeMelting(<Forestry:ingotTin>);
mods.tconstruct.Smeltery.removeMelting(<Forestry:ingotCopper>);
mods.tconstruct.Smeltery.removeMelting(<Thaumcraft:ItemResource:18>);
mods.tconstruct.Smeltery.removeMelting(<Thaumcraft:ItemNugget:*>);
mods.tconstruct.Smeltery.removeMelting(<denseores:block0:*>);
mods.tconstruct.Smeltery.removeMelting(<denseores:block1:*>);
mods.tconstruct.Smeltery.removeMelting(<ThermalFoundation:Ore:*>);
mods.tconstruct.Smeltery.removeMelting(<ThermalFoundation:material:134>);
mods.tconstruct.Smeltery.removeMelting(<ThermalFoundation:material:102>);
mods.tconstruct.Smeltery.removeMelting(<ThermalFoundation:material:70>);
mods.tconstruct.Smeltery.removeMelting(<ThermalFoundation:material:38>);
mods.tconstruct.Smeltery.removeMelting(<ThermalFoundation:Storage:6>);
mods.tconstruct.Smeltery.removeMelting(<ProjRed|Core:projectred.core.part:*>);
mods.tconstruct.Smeltery.removeMelting(<MagicBees:beeNugget:*>);
mods.tconstruct.Smeltery.removeMelting(<ExtraUtilities:unstableingot:1>);
mods.tconstruct.Smeltery.removeMelting(<Railcraft:dust:*>);
mods.tconstruct.Smeltery.removeMelting(<Railcraft:ingot:*>);
mods.tconstruct.Smeltery.removeMelting(<Railcraft:nugget:*>);
mods.tconstruct.Smeltery.removeMelting(<Railcraft:cube:*>);
mods.tconstruct.Smeltery.removeMelting(<libVulpes:libVulpesore0:*>);
mods.tconstruct.Smeltery.removeMelting(<libVulpes:libVulpesmetal0:4>);
mods.tconstruct.Smeltery.removeMelting(<libVulpes:libVulpesmetal0:5>);
mods.tconstruct.Smeltery.removeMelting(<libVulpes:libVulpesmetal0:6>);
mods.tconstruct.Smeltery.removeMelting(<libVulpes:libVulpesmetal0:9>);
mods.tconstruct.Smeltery.removeMelting(<libVulpes:libVulpesproductingot:4>);
mods.tconstruct.Smeltery.removeMelting(<libVulpes:libVulpesproductingot:5>);
mods.tconstruct.Smeltery.removeMelting(<libVulpes:libVulpesproductingot:6>);
mods.tconstruct.Smeltery.removeMelting(<libVulpes:libVulpesproductingot:9>);
mods.tconstruct.Smeltery.removeMelting(<libVulpes:libVulpesproductnugget:4>);
mods.tconstruct.Smeltery.removeMelting(<libVulpes:libVulpesproductnugget:5>);
mods.tconstruct.Smeltery.removeMelting(<libVulpes:libVulpesproductnugget:6>);
mods.tconstruct.Smeltery.removeMelting(<libVulpes:libVulpesproductnugget:9>);
mods.tconstruct.Smeltery.removeMelting(<libVulpes:libVulpesproductdust:1>);
mods.tconstruct.Smeltery.removeMelting(<libVulpes:libVulpesproductdust:2>);
mods.tconstruct.Smeltery.removeMelting(<libVulpes:libVulpesproductdust:4>);
mods.tconstruct.Smeltery.removeMelting(<libVulpes:libVulpesproductdust:5>);
mods.tconstruct.Smeltery.removeMelting(<libVulpes:libVulpesproductdust:6>);
mods.tconstruct.Smeltery.removeMelting(<libVulpes:libVulpesproductdust:9>);
mods.tconstruct.Smeltery.removeMelting(<libVulpes:libVulpesproductgear:6>);
mods.tconstruct.Smeltery.removeMelting(<aobd:crushedTitanium>);
mods.tconstruct.Smeltery.removeMelting(<aobd:crushedIridium>);
mods.tconstruct.Smeltery.removeMelting(<aobd:crushedDraconium>);
mods.tconstruct.Smeltery.removeMelting(<DraconicEvolution:draconiumOre>);
mods.tconstruct.Smeltery.removeMelting(<TwilightForest:item.ironwoodRaw>);

# Add Smeltery Melting Recipes (<InputStack>, <OutputFluid>, TemperatureAmount, <BlockRender>)
# Fix Emerald and Redstone:
mods.tconstruct.Smeltery.addMelting(<minecraft:emerald>, <liquid:emerald.liquid>*144, 800, <minecraft:emerald_block>);
mods.tconstruct.Smeltery.addMelting(<minecraft:redstone>, <liquid:redstone>*100, 800, <minecraft:redstone_block>);
mods.tconstruct.Smeltery.addMelting(<minecraft:redstone_block>, <liquid:redstone>*900, 800, <minecraft:redstone_block>);
# Ingots:
mods.tconstruct.Smeltery.addMelting(<BigReactors:BRIngot:0>, <liquid:yellorium>*144, 800, <BigReactors:BRMetalBlock:0>);
mods.tconstruct.Smeltery.addMelting(<BigReactors:BRIngot:4>, <liquid:yellorium>*144, 800, <BigReactors:BRMetalBlock:0>);
mods.tconstruct.Smeltery.addMelting(<BigReactors:BRIngot:1>, <liquid:cyanite>*144, 800, <BigReactors:BRMetalBlock:1>);
mods.tconstruct.Smeltery.addMelting(<BigReactors:BRIngot:5>, <liquid:cyanite>*144, 800, <BigReactors:BRMetalBlock:1>);
# Storage Blocks:
mods.tconstruct.Smeltery.addMelting(<minecraft:emerald_block>, <liquid:emerald.liquid>*1296, 800, <minecraft:emerald_block>);
mods.tconstruct.Smeltery.addMelting(<BigReactors:BRMetalBlock:0>, <liquid:yellorium>*1296, 800, <BigReactors:BRMetalBlock:0>);
mods.tconstruct.Smeltery.addMelting(<BigReactors:BRMetalBlock:1>, <liquid:cyanite>*1296, 800, <BigReactors:BRMetalBlock:1>);
# Nuggets:
mods.tconstruct.Smeltery.addMelting(<aobd:nuggetYellorium>, <liquid:yellorium>*16, 800, <BigReactors:BRMetalBlock:0>);
# Ores:
mods.tconstruct.Smeltery.addMelting(<minecraft:iron_ore>, <liquid:iron.molten>*144, 800, <minecraft:iron_block>);
mods.tconstruct.Smeltery.addMelting(<minecraft:gold_ore>, <liquid:gold.molten>*144, 800, <minecraft:gold_block>);
mods.tconstruct.Smeltery.addMelting(<minecraft:emerald_ore>, <liquid:emerald.liquid>*144, 800, <minecraft:emerald_block>);
mods.tconstruct.Smeltery.addMelting(<minecraft:redstone_ore>, <liquid:redstone>*1200, 800, <minecraft:redstone_block>);
mods.tconstruct.Smeltery.addMelting(<minecraft:coal_ore>, <liquid:coal>*144, 800, <minecraft:coal_block>);
mods.tconstruct.Smeltery.addMelting(<BigReactors:YelloriteOre>, <liquid:yellorium>*144, 800, <BigReactors:BRMetalBlock:0>);
mods.tconstruct.Smeltery.addMelting(<ThermalFoundation:Ore:0>, <liquid:copper.molten>*144, 800, <ThermalFoundation:Storage:0>);
mods.tconstruct.Smeltery.addMelting(<ThermalFoundation:Ore:1>, <liquid:tin.molten>*144, 800, <ThermalFoundation:Storage:1>);
mods.tconstruct.Smeltery.addMelting(<ThermalFoundation:Ore:2>, <liquid:silver.molten>*144, 800, <ThermalFoundation:Storage:2>);
mods.tconstruct.Smeltery.addMelting(<ThermalFoundation:Ore:3>, <liquid:lead.molten>*144, 800, <ThermalFoundation:Storage:3>);
mods.tconstruct.Smeltery.addMelting(<ThermalFoundation:Ore:4>, <liquid:nickel.molten>*144, 800, <ThermalFoundation:Storage:4>);
mods.tconstruct.Smeltery.addMelting(<ThermalFoundation:Ore:5>, <liquid:platinum.molten>*144, 800, <ThermalFoundation:Storage:5>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:SearedBrick:1>, <liquid:cobalt.molten>*144, 800, <TConstruct:MetalBlock:0>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:SearedBrick:2>, <liquid:ardite.molten>*144, 800, <TConstruct:MetalBlock:1>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:SearedBrick:5>, <liquid:aluminum.molten>*144, 800, <TConstruct:MetalBlock:6>);
mods.tconstruct.Smeltery.addMelting(<libVulpes:libVulpesore0:10>, <liquid:iridium>*144, 800, <libVulpes:libVulpesmetal0:10>);
mods.tconstruct.Smeltery.addMelting(<libVulpes:libVulpesore0:8>, <liquid:titanium>*144, 800, <libVulpes:libVulpesmetal0:8>);
mods.tconstruct.Smeltery.addMelting(<DraconicEvolution:draconiumOre>, <liquid:draconium>*144, 800, <DraconicEvolution:draconium>);
# Dense Ores:
mods.tconstruct.Smeltery.addMelting(<denseores:block0:0>, <liquid:iron.molten>*432, 800, <minecraft:iron_block>);
mods.tconstruct.Smeltery.addMelting(<denseores:block0:1>, <liquid:gold.molten>*432, 800, <minecraft:gold_block>);
mods.tconstruct.Smeltery.addMelting(<denseores:block0:4>, <liquid:emerald.liquid>*432, 800, <minecraft:emerald_block>);
mods.tconstruct.Smeltery.addMelting(<denseores:block0:5>, <liquid:redstone>*1200, 800, <minecraft:redstone_block>);
mods.tconstruct.Smeltery.addMelting(<denseores:block0:6>, <liquid:coal>*432, 800, <minecraft:coal_block>);
mods.tconstruct.Smeltery.addMelting(<denseores:block0:8>, <liquid:yellorium>*432, 800, <BigReactors:BRMetalBlock:0>);
mods.tconstruct.Smeltery.addMelting(<denseores:block0:12>, <liquid:copper.molten>*432, 800, <ThermalFoundation:Storage:0>);
mods.tconstruct.Smeltery.addMelting(<denseores:block0:13>, <liquid:tin.molten>*432, 800, <ThermalFoundation:Storage:1>);
mods.tconstruct.Smeltery.addMelting(<denseores:block0:14>, <liquid:silver.molten>*432, 800, <ThermalFoundation:Storage:2>);
mods.tconstruct.Smeltery.addMelting(<denseores:block0:15>, <liquid:lead.molten>*432, 800, <ThermalFoundation:Storage:3>);
mods.tconstruct.Smeltery.addMelting(<denseores:block1:0>, <liquid:nickel.molten>*432, 800, <ThermalFoundation:Storage:4>);
mods.tconstruct.Smeltery.addMelting(<denseores:block1:1>, <liquid:platinum.molten>*432, 800, <ThermalFoundation:Storage:5>);
mods.tconstruct.Smeltery.addMelting(<denseores:block1:5>, <liquid:cobalt.molten>*432, 800, <TConstruct:MetalBlock:0>);
mods.tconstruct.Smeltery.addMelting(<denseores:block1:6>, <liquid:ardite.molten>*432, 800, <TConstruct:MetalBlock:1>);
mods.tconstruct.Smeltery.addMelting(<denseores:block1:7>, <liquid:aluminum.molten>*432, 800, <TConstruct:MetalBlock:6>);
mods.tconstruct.Smeltery.addMelting(<denseores:block1:11>, <liquid:titanium>*432, 800, <libVulpes:libVulpesmetal0:7>);
mods.tconstruct.Smeltery.addMelting(<denseores:block1:12>, <liquid:iridium>*432, 800, <libVulpes:libVulpesmetal0:7>);
mods.tconstruct.Smeltery.addMelting(<denseores:block1:13>, <liquid:draconium>*432, 800, <DraconicEvolution:draconium>);
# Crushed Ores:
mods.tconstruct.Smeltery.addMelting(<aobd:crushedGold>, <liquid:gold.molten>*288, 800, <minecraft:gold_block>);
mods.tconstruct.Smeltery.addMelting(<aobd:crushedIron>, <liquid:iron.molten>*288, 800, <minecraft:iron_block>);
mods.tconstruct.Smeltery.addMelting(<aobd:crushedCopper>, <liquid:copper.molten>*288, 800, <ThermalFoundation:Storage:0>);
mods.tconstruct.Smeltery.addMelting(<aobd:crushedTin>, <liquid:tin.molten>*288, 800, <ThermalFoundation:Storage:1>);
mods.tconstruct.Smeltery.addMelting(<aobd:crushedSilver>, <liquid:silver.molten>*288, 800, <ThermalFoundation:Storage:2>);
mods.tconstruct.Smeltery.addMelting(<aobd:crushedLead>, <liquid:lead.molten>*288, 800, <ThermalFoundation:Storage:3>);
mods.tconstruct.Smeltery.addMelting(<aobd:crushedNickel>, <liquid:nickel.molten>*288, 800, <ThermalFoundation:Storage:4>);
mods.tconstruct.Smeltery.addMelting(<aobd:crushedPlatinum>, <liquid:platinum.molten>*288, 800, <ThermalFoundation:Storage:5>);
mods.tconstruct.Smeltery.addMelting(<aobd:crushedYellorium>, <liquid:yellorium>*288, 800, <BigReactors:BRMetalBlock:0>);
mods.tconstruct.Smeltery.addMelting(<aobd:crushedCobalt>, <liquid:cobalt.molten>*288, 800, <TConstruct:MetalBlock:0>);
mods.tconstruct.Smeltery.addMelting(<aobd:crushedArdite>, <liquid:ardite.molten>*288, 800, <TConstruct:MetalBlock:1>);
mods.tconstruct.Smeltery.addMelting(<aobd:crushedAluminium>, <liquid:aluminum.molten>*288, 800, <TConstruct:MetalBlock:6>);
mods.tconstruct.Smeltery.addMelting(<aobd:crushedTitanium>, <liquid:titanium>*288, 800, <libVulpes:libVulpesmetal0:7>);
mods.tconstruct.Smeltery.addMelting(<aobd:crushedIridium>, <liquid:iridium>*288, 800, <libVulpes:libVulpesmetal0:7>);
mods.tconstruct.Smeltery.addMelting(<aobd:crushedDraconium>, <liquid:draconium>*288, 800, <DraconicEvolution:draconium>);
# Clusters:
mods.tconstruct.Smeltery.addMelting(<Thaumcraft:ItemNugget:16>, <liquid:iron.molten>*288, 800, <minecraft:iron_block>);
mods.tconstruct.Smeltery.addMelting(<Thaumcraft:ItemNugget:31>, <liquid:gold.molten>*288, 800, <minecraft:gold_block>);
mods.tconstruct.Smeltery.addMelting(<Thaumcraft:ItemNugget:17>, <liquid:copper.molten>*288, 800, <ThermalFoundation:Storage:0>);
mods.tconstruct.Smeltery.addMelting(<Thaumcraft:ItemNugget:18>, <liquid:tin.molten>*288, 800, <ThermalFoundation:Storage:1>);
mods.tconstruct.Smeltery.addMelting(<Thaumcraft:ItemNugget:19>, <liquid:silver.molten>*288, 800, <ThermalFoundation:Storage:2>);
mods.tconstruct.Smeltery.addMelting(<Thaumcraft:ItemNugget:20>, <liquid:lead.molten>*288, 800, <ThermalFoundation:Storage:3>);
mods.tconstruct.Smeltery.addMelting(<aobd:clusterPlatinum>, <liquid:platinum.molten>*288, 800, <ThermalFoundation:Storage:5>);
mods.tconstruct.Smeltery.addMelting(<aobd:clusterAluminium>, <liquid:aluminum.molten>*288, 800, <TConstruct:MetalBlock:6>);
mods.tconstruct.Smeltery.addMelting(<aobd:clusterCobalt>, <liquid:cobalt.molten>*288, 800, <TConstruct:MetalBlock:0>);
mods.tconstruct.Smeltery.addMelting(<aobd:clusterArdite>, <liquid:ardite.molten>*288, 800, <TConstruct:MetalBlock:1>);
mods.tconstruct.Smeltery.addMelting(<aobd:clusterNickel>, <liquid:nickel.molten>*288, 800, <ThermalFoundation:Storage:4>);
mods.tconstruct.Smeltery.addMelting(<aobd:clusterTitanium>, <liquid:titanium>*288, 800, <advancedRocketry:advancedRocketrymetal0:0>);
mods.tconstruct.Smeltery.addMelting(<aobd:clusterIridium>, <liquid:iridium>*288, 800, <advancedRocketry:advancedRocketrymetal0:1>);
mods.tconstruct.Smeltery.addMelting(<aobd:clusterYellorium>, <liquid:yellorium>*288, 800, <BigReactors:BRMetalBlock:0>);
mods.tconstruct.Smeltery.addMelting(<aobd:clusterDraconium>, <liquid:draconium>*288, 800, <DraconicEvolution:draconium>);
# OreBerries:
mods.tconstruct.Smeltery.addMelting(<TConstruct:oreBerries:0>, <liquid:iron.molten>*16, 100, <minecraft:iron_block>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:oreBerries:1>, <liquid:gold.molten>*16, 100, <minecraft:gold_block>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:oreBerries:2>, <liquid:copper.molten>*16, 100, <ThermalFoundation:Storage:0>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:oreBerries:3>, <liquid:tin.molten>*16, 100, <ThermalFoundation:Storage:1>);
mods.tconstruct.Smeltery.addMelting(<TConstruct:oreBerries:4>, <liquid:aluminum.molten>*16, 100, <TConstruct:MetalBlock:6>);
# Mana:
mods.tconstruct.Smeltery.addMelting(<Thaumcraft:ItemEldritchObject:3>, <liquid:mana>*144, 6400, <ExtraUtilities:pureLove>);


# Remove Drying Rack Recipes (<OutputStack>)


# Add Drying Rack Recipes (<InputStack>, <OutputStack>, Time in Ticks)
mods.tconstruct.Drying.addRecipe(<harvestcraft:muttonrawItem>, <TConstruct:jerky:3>, 24000);
