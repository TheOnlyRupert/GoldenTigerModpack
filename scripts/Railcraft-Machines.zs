# Remove Blast Furnace Recipes (<OutputStack>);
mods.railcraft.BlastFurnace.removeRecipe(<*>);

# Add Blast Furnace Recipes (<InputStack>, matchDamage, matchNBT, TimeInTicks, <OutputStack>)
mods.railcraft.BlastFurnace.addRecipe(<minecraft:iron_block>, false, false, 6400, <TConstruct:MetalBlock:9>);
mods.railcraft.BlastFurnace.addRecipe(<minecraft:iron_ingot>, false, false, 800, <TConstruct:materials:16>);
mods.railcraft.BlastFurnace.addRecipe(<ThermalFoundation:material:8>, false, false, 100, <TConstruct:materials:33>);


# Remove Rolling Machine Recipes (<OutputStack>)
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:*>);
mods.railcraft.Rolling.removeRecipe(<Railcraft:post:2>);
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rebar>);
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rail:0>);

# Add Rolling Machine Recipes (<OutputStack>, [<InputArray>])
mods.railcraft.Rolling.addShaped(<Railcraft:post:2>*4, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]]);
mods.railcraft.Rolling.addShaped(<Railcraft:part.rebar>*3, [[null, null, <minecraft:iron_ingot>], [null, <minecraft:iron_ingot>, null], [<minecraft:iron_ingot>, null, null]]);
mods.railcraft.Rolling.addShaped(<Railcraft:part.rebar>*6, [[null, null, <TConstruct:materials:16>], [null, <TConstruct:materials:16>, null], [<TConstruct:materials:16>, null, null]]);
mods.railcraft.Rolling.addShaped(<Railcraft:part.rail:0>*8, [[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]]);
mods.railcraft.Rolling.addShaped(<Railcraft:part.rail:0>*12, [[<TConstruct:materials:16>, null, <TConstruct:materials:16>], [<TConstruct:materials:16>, null, <TConstruct:materials:16>], [<TConstruct:materials:16>, null, <TConstruct:materials:16>]]);
mods.railcraft.Rolling.addShaped(<Railcraft:part.rail:2>*8, [[<ore:slabWood>, null, <ore:slabWood>], [<ore:slabWood>, null, <ore:slabWood>], [<ore:slabWood>, null, <ore:slabWood>]]);
# Liquid Tank Parts:
mods.railcraft.Rolling.addShaped(<Railcraft:machine.beta:0>*6, [[<minecraft:iron_ingot>, <ThermalFoundation:material:65>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <ThermalFoundation:material:17>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <ThermalFoundation:material:65>, <minecraft:iron_ingot>]]);
mods.railcraft.Rolling.addShaped(<Railcraft:machine.beta:1>*6, [[<ore:blockGlass>, <ThermalFoundation:material:65>, <ore:blockGlass>], [<Railcraft:machine.beta:0>, <ThermalFoundation:material:17>, <Railcraft:machine.beta:0>], [<ore:blockGlass>, <ThermalFoundation:material:65>, <ore:blockGlass>]]);
mods.railcraft.Rolling.addShaped(<Railcraft:machine.beta:2>, [[null, <minecraft:iron_bars>, null], [<minecraft:iron_bars>, <Railcraft:machine.beta:0>, <minecraft:iron_bars>], [null, <minecraft:iron_bars>, null]]);
mods.railcraft.Rolling.addShaped(<Railcraft:machine.beta:13>*6, [[<TConstruct:materials:16>, <ThermalFoundation:material:67>, <TConstruct:materials:16>], [<TConstruct:materials:16>, <ThermalFoundation:material:17>, <TConstruct:materials:16>], [<TConstruct:materials:16>, <ThermalFoundation:material:67>, <TConstruct:materials:16>]]);
mods.railcraft.Rolling.addShaped(<Railcraft:machine.beta:14>*6, [[<ore:blockGlass>, <ThermalFoundation:material:67>, <ore:blockGlass>], [<Railcraft:machine.beta:13>, <ThermalFoundation:material:17>, <Railcraft:machine.beta:13>], [<ore:blockGlass>, <ThermalFoundation:material:67>, <ore:blockGlass>]]);
mods.railcraft.Rolling.addShaped(<Railcraft:machine.beta:15>, [[null, <minecraft:iron_bars>, null], [<minecraft:iron_bars>, <Railcraft:machine.beta:13>, <minecraft:iron_bars>], [null, <minecraft:iron_bars>, null]]);
# Boiler Parts:
mods.railcraft.Rolling.addShaped(<Railcraft:machine.beta:3>, [[null, <Railcraft:machine.beta:0>, null], [<Railcraft:machine.beta:0>, null, <Railcraft:machine.beta:0>], [null, <Railcraft:machine.beta:0>, null]]);
mods.railcraft.Rolling.addShaped(<Railcraft:machine.beta:4>, [[null, <Railcraft:machine.beta:13>, null], [<Railcraft:machine.beta:13>, null, <Railcraft:machine.beta:13>], [null, <Railcraft:machine.beta:13>, null]]);
# ADVANCED ROCKETRY:
mods.railcraft.Rolling.addShaped(<libVulpes:libVulpesproductplate:1>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
mods.railcraft.Rolling.addShaped(<libVulpes:libVulpesproductplate:2>, [[<minecraft:gold_ingot>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <minecraft:gold_ingot>]]);
mods.railcraft.Rolling.addShaped(<libVulpes:libVulpesproductplate:3>, [[<libVulpes:libVulpesproductingot:3>, <libVulpes:libVulpesproductingot:3>], [<libVulpes:libVulpesproductingot:3>, <libVulpes:libVulpesproductingot:3>]]);
mods.railcraft.Rolling.addShaped(<libVulpes:libVulpesproductplate:4>, [[<ThermalFoundation:material:64>, <ThermalFoundation:material:64>], [<ThermalFoundation:material:64>, <ThermalFoundation:material:64>]]);
mods.railcraft.Rolling.addShaped(<libVulpes:libVulpesproductplate:5>, [[<ThermalFoundation:material:65>, <ThermalFoundation:material:65>], [<ThermalFoundation:material:65>, <ThermalFoundation:material:65>]]);
mods.railcraft.Rolling.addShaped(<libVulpes:libVulpesproductplate:6>, [[<TConstruct:materials:16>, <TConstruct:materials:16>], [<TConstruct:materials:16>, <TConstruct:materials:16>]]);
mods.railcraft.Rolling.addShaped(<libVulpes:libVulpesproductplate:7>, [[<libVulpes:libVulpesproductingot:7>, <libVulpes:libVulpesproductingot:7>], [<libVulpes:libVulpesproductingot:7>, <libVulpes:libVulpesproductingot:7>]]);
mods.railcraft.Rolling.addShaped(<libVulpes:libVulpesproductplate:9>, [[<TConstruct:materials:11>, <TConstruct:materials:11>], [<TConstruct:materials:11>, <TConstruct:materials:11>]]);
mods.railcraft.Rolling.addShaped(<libVulpes:libVulpesproductplate:10>, [[<libVulpes:libVulpesproductingot:10>, <libVulpes:libVulpesproductingot:10>], [<libVulpes:libVulpesproductingot:10>, <libVulpes:libVulpesproductingot:10>]]);
mods.railcraft.Rolling.addShaped(<advancedRocketry:advancedRocketryproductplate:0>, [[<advancedRocketry:advancedRocketryproductingot:0>, <advancedRocketry:advancedRocketryproductingot:0>], [<advancedRocketry:advancedRocketryproductingot:0>, <advancedRocketry:advancedRocketryproductingot:0>]]);
mods.railcraft.Rolling.addShaped(<advancedRocketry:advancedRocketryproductplate:1>, [[<advancedRocketry:advancedRocketryproductingot:1>, <advancedRocketry:advancedRocketryproductingot:1>], [<advancedRocketry:advancedRocketryproductingot:1>, <advancedRocketry:advancedRocketryproductingot:1>]]);

mods.railcraft.Rolling.addShaped(<libVulpes:libVulpesproductsheet:1>, [[<libVulpes:libVulpesproductplate:1>, <libVulpes:libVulpesproductplate:1>], [<libVulpes:libVulpesproductplate:1>, <libVulpes:libVulpesproductplate:1>]]);
mods.railcraft.Rolling.addShaped(<libVulpes:libVulpesproductsheet:4>, [[<libVulpes:libVulpesproductplate:4>, <libVulpes:libVulpesproductplate:4>], [<libVulpes:libVulpesproductplate:4>, <libVulpes:libVulpesproductplate:4>]]);
mods.railcraft.Rolling.addShaped(<libVulpes:libVulpesproductsheet:6>, [[<libVulpes:libVulpesproductplate:6>, <libVulpes:libVulpesproductplate:6>], [<libVulpes:libVulpesproductplate:6>, <libVulpes:libVulpesproductplate:6>]]);
mods.railcraft.Rolling.addShaped(<libVulpes:libVulpesproductsheet:7>, [[<libVulpes:libVulpesproductplate:7>, <libVulpes:libVulpesproductplate:7>], [<libVulpes:libVulpesproductplate:7>, <libVulpes:libVulpesproductplate:7>]]);
mods.railcraft.Rolling.addShaped(<libVulpes:libVulpesproductsheet:9>, [[<libVulpes:libVulpesproductplate:9>, <libVulpes:libVulpesproductplate:9>], [<libVulpes:libVulpesproductplate:9>, <libVulpes:libVulpesproductplate:9>]]);
mods.railcraft.Rolling.addShaped(<advancedRocketry:advancedRocketryproductsheet:0>, [[<advancedRocketry:advancedRocketryproductplate:0>, <advancedRocketry:advancedRocketryproductplate:0>], [<advancedRocketry:advancedRocketryproductplate:0>, <advancedRocketry:advancedRocketryproductplate:0>]]);
mods.railcraft.Rolling.addShaped(<advancedRocketry:advancedRocketryproductsheet:1>, [[<advancedRocketry:advancedRocketryproductplate:1>, <advancedRocketry:advancedRocketryproductplate:1>], [<advancedRocketry:advancedRocketryproductplate:1>, <advancedRocketry:advancedRocketryproductplate:1>]]);
mods.railcraft.Rolling.addShaped(<advancedRocketry:pressureTank:3>, [[<libVulpes:libVulpesproductsheet:7>, <libVulpes:libVulpesproductsheet:7>, <libVulpes:libVulpesproductsheet:7>], [<libVulpes:libVulpesproductsheet:7>, null, <libVulpes:libVulpesproductsheet:7>], [<libVulpes:libVulpesproductsheet:7>, <libVulpes:libVulpesproductsheet:7>, <libVulpes:libVulpesproductsheet:7>]]);
# Rods
mods.railcraft.Rolling.addShaped(<libVulpes:libVulpesproductrod:1>, [[<TConstruct:toughRod:2>], [<TConstruct:toughRod:2>], [<TConstruct:toughRod:2>]]);
mods.railcraft.Rolling.addShaped(<libVulpes:libVulpesproductrod:4>, [[<TConstruct:toughRod:13>], [<TConstruct:toughRod:13>], [<TConstruct:toughRod:13>]]);
mods.railcraft.Rolling.addShaped(<libVulpes:libVulpesproductrod:6>, [[<TConstruct:toughRod:16>], [<TConstruct:toughRod:16>], [<TConstruct:toughRod:16>]]);
mods.railcraft.Rolling.addShaped(<libVulpes:libVulpesproductrod:7>, [[<libVulpes:libVulpesproductingot:7>], [<libVulpes:libVulpesproductingot:7>], [<libVulpes:libVulpesproductingot:7>]]);
mods.railcraft.Rolling.addShaped(<libVulpes:libVulpesproductrod:10>, [[<libVulpes:libVulpesproductingot:10>], [<libVulpes:libVulpesproductingot:10>], [<libVulpes:libVulpesproductingot:10>]]);
mods.railcraft.Rolling.addShaped(<advancedRocketry:advancedRocketryproductrod:0>, [[<advancedRocketry:advancedRocketryproductingot:0>], [<advancedRocketry:advancedRocketryproductingot:0>], [<advancedRocketry:advancedRocketryproductingot:0>]]);
mods.railcraft.Rolling.addShaped(<advancedRocketry:advancedRocketryproductrod:1>, [[<advancedRocketry:advancedRocketryproductingot:1>], [<advancedRocketry:advancedRocketryproductingot:1>], [<advancedRocketry:advancedRocketryproductingot:1>]]);


# Remove Rock Crusher Recipes (<InputStack>)
mods.railcraft.RockCrusher.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:*>);
mods.railcraft.RockCrusher.removeRecipe(<appliedenergistics2:tile.OreQuartz>);
mods.railcraft.RockCrusher.removeRecipe(<appliedenergistics2:tile.OreQuartzCharged>);
mods.railcraft.RockCrusher.removeRecipe(<appliedenergistics2:tile.BlockSkyStone>);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:machine.alpha:7>);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:machine.alpha:12>);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:machine.alpha:13>);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:machine.alpha:0>);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:machine.alpha:2>);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:brick.infernal:0>);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:brick.abyssal:0>);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:cube:6>);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:brick.sandy:0>);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:brick.frostbound:0>);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:brick.quarried:0>);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:cube:7>);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:brick.bleachedbone:0>);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:brick.bloodstained:0>);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:brick.nether:0>);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:ore:*>);
mods.railcraft.RockCrusher.removeRecipe(<minecraft:bone>);
mods.railcraft.RockCrusher.removeRecipe(<minecraft:quartz>);
mods.railcraft.RockCrusher.removeRecipe(<minecraft:ender_pearl>);
mods.railcraft.RockCrusher.removeRecipe(<minecraft:cobblestone>);
mods.railcraft.RockCrusher.removeRecipe(<minecraft:gravel>);
mods.railcraft.RockCrusher.removeRecipe(<minecraft:brick_block>);
mods.railcraft.RockCrusher.removeRecipe(<minecraft:stonebrick>);
mods.railcraft.RockCrusher.removeRecipe(<minecraft:stone_stairs>);
mods.railcraft.RockCrusher.removeRecipe(<minecraft:stone_brick_stairs>);
mods.railcraft.RockCrusher.removeRecipe(<minecraft:nether_brick_stairs>);
mods.railcraft.RockCrusher.removeRecipe(<minecraft:brick_stairs>);
mods.railcraft.RockCrusher.removeRecipe(<minecraft:stone_slab>);
mods.railcraft.RockCrusher.removeRecipe(<minecraft:stone_slab:1>);
mods.railcraft.RockCrusher.removeRecipe(<minecraft:stone_slab:3>);
mods.railcraft.RockCrusher.removeRecipe(<minecraft:stone_slab:4>);
mods.railcraft.RockCrusher.removeRecipe(<minecraft:stone_slab:5>);
mods.railcraft.RockCrusher.removeRecipe(<minecraft:nether_brick_fence>);
mods.railcraft.RockCrusher.removeRecipe(<minecraft:glowstone>);
mods.railcraft.RockCrusher.removeRecipe(<minecraft:redstone_lamp>);
mods.railcraft.RockCrusher.removeRecipe(<minecraft:blaze_rod>);
mods.railcraft.RockCrusher.removeRecipe(<minecraft:mossy_cobblestone>);
mods.railcraft.RockCrusher.removeRecipe(<minecraft:ice>);
mods.railcraft.RockCrusher.removeRecipe(<minecraft:gold_ore>);
mods.railcraft.RockCrusher.removeRecipe(<minecraft:iron_ore>);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:stair:*>);
mods.railcraft.RockCrusher.removeRecipe(<BigReactors:YelloriteOre:*>);
mods.railcraft.RockCrusher.removeRecipe(<Forestry:resources:*>);
mods.railcraft.RockCrusher.removeRecipe(<ThermalFoundation:Ore:*>);
mods.railcraft.RockCrusher.removeRecipe(<TConstruct:SearedBrick:*>);
mods.railcraft.RockCrusher.removeRecipe(<TConstruct:GravelOre:*>);
mods.railcraft.RockCrusher.removeRecipe(<MineFactoryReloaded:stone:*>);
mods.railcraft.RockCrusher.removeRecipe(<libVulpes:libVulpesore0:*>);
mods.railcraft.RockCrusher.removeRecipe(<DraconicEvolution:draconiumOre>);
mods.railcraft.RockCrusher.removeRecipe(<TwilightForest:item.ironwoodRaw>);
mods.railcraft.RockCrusher.removeRecipe(<TwilightForest:item.shardCluster>);
mods.railcraft.RockCrusher.removeRecipe(<TaintedMagic:BlockShadowOre>);

# Add Rock Crusher Recipes (<InputStack>, matchDamage, matchNBT, [<OutputArray>], [<ChanceArray>])
# Items:
mods.railcraft.RockCrusher.addRecipe(<minecraft:gravel>, true, false, [<minecraft:sand:0>, <minecraft:flint>, <minecraft:diamond>], [1.0, 0.25, 0.005]);
mods.railcraft.RockCrusher.addRecipe(<minecraft:sandstone:0>, true, false, [<minecraft:sand:0>*4], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<minecraft:cobblestone>, true, false, [<minecraft:gravel>], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<minecraft:glowstone>, true, false, [<minecraft:glowstone_dust>*4], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<minecraft:nether_brick>, true, false, [<minecraft:netherbrick>*4], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<minecraft:snow>, true, false, [<minecraft:snowball>*4], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<minecraft:brick_block>, true, false, [<minecraft:brick>*4], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<minecraft:clay>, true, false, [<minecraft:clay_ball>*4], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<minecraft:quartz_block:0>, true, false, [<minecraft:quartz>*4], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<etfuturum:red_sandstone>, true, false, [<minecraft:sand:1>*4], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<appliedenergistics2:tile.BlockQuartz>, true, false, [<appliedenergistics2:item.ItemMultiMaterial:0>*4], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<Thaumcraft:blockCosmeticOpaque:0>, true, false, [<Thaumcraft:ItemResource:6>*4], [1.0]);
# Metal Ores:
mods.railcraft.RockCrusher.addRecipe(<minecraft:iron_ore>, true, false, [<aobd:crushedIron>, <aobd:crushedNickel>], [1.0, 0.10]);
mods.railcraft.RockCrusher.addRecipe(<minecraft:gold_ore>, true, false, [<aobd:crushedGold>, <aobd:crushedAluminium>], [1.0, 0.10]);
mods.railcraft.RockCrusher.addRecipe(<ThermalFoundation:Ore:2>, true, false, [<aobd:crushedSilver>, <aobd:crushedLead>], [1.0, 0.10]);
mods.railcraft.RockCrusher.addRecipe(<ThermalFoundation:Ore:3>, true, false, [<aobd:crushedLead>, <aobd:crushedSilver>], [1.0, 0.10]);
mods.railcraft.RockCrusher.addRecipe(<ThermalFoundation:Ore:4>, true, false, [<aobd:crushedNickel>, <aobd:crushedTin>], [1.0, 0.10]);
mods.railcraft.RockCrusher.addRecipe(<ThermalFoundation:Ore:0>, true, false, [<aobd:crushedCopper>, <aobd:crushedGold>], [1.0, 0.10]);
mods.railcraft.RockCrusher.addRecipe(<ThermalFoundation:Ore:1>, true, false, [<aobd:crushedTin>, <aobd:crushedIron>], [1.0, 0.10]);
mods.railcraft.RockCrusher.addRecipe(<ThermalFoundation:Ore:5>, true, false, [<aobd:crushedPlatinum>, <aobd:crushedPlatinum>], [1.0, 0.10]);
mods.railcraft.RockCrusher.addRecipe(<TConstruct:SearedBrick:5>, true, false, [<aobd:crushedAluminium>, <aobd:crushedCopper>], [1.0, 0.10]);
mods.railcraft.RockCrusher.addRecipe(<TConstruct:SearedBrick:1>, true, false, [<aobd:crushedCobalt>, <aobd:crushedArdite>], [1.0, 0.10]);
mods.railcraft.RockCrusher.addRecipe(<TConstruct:SearedBrick:2>, true, false, [<aobd:crushedArdite>, <aobd:crushedCobalt>], [1.0, 0.10]);
mods.railcraft.RockCrusher.addRecipe(<DraconicEvolution:draconiumOre>, true, false, [<aobd:crushedDraconium>], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<BigReactors:YelloriteOre>, true, false, [<aobd:crushedYellorium>, <aobd:crushedSilver>, <aobd:crushedLead>], [1.0, 0.025, 0.025]);
mods.railcraft.RockCrusher.addRecipe(<Thaumcraft:blockCustomOre:1>, true, false, [<Thaumcraft:ItemShard:0>*2], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<Thaumcraft:blockCustomOre:2>, true, false, [<Thaumcraft:ItemShard:1>*2], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<Thaumcraft:blockCustomOre:3>, true, false, [<Thaumcraft:ItemShard:2>*2], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<Thaumcraft:blockCustomOre:4>, true, false, [<Thaumcraft:ItemShard:3>*2], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<Thaumcraft:blockCustomOre:5>, true, false, [<Thaumcraft:ItemShard:4>*2], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<Thaumcraft:blockCustomOre:6>, true, false, [<Thaumcraft:ItemShard:5>*2], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<Thaumcraft:blockCustomOre:7>, true, false, [<Thaumcraft:ItemResource:6>*2], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<libVulpes:libVulpesore0:8>, true, false, [<aobd:crushedTitanium>, <aobd:crushedIridium>], [1.0, 0.10]);
mods.railcraft.RockCrusher.addRecipe(<libVulpes:libVulpesore0:10>, true, false, [<aobd:crushedIridium>, <aobd:crushedTitanium>], [1.0, 0.10]);
mods.railcraft.RockCrusher.addRecipe(<TwilightForest:item.shardCluster>, true, false, [<aobd:crushedKnightmetal>, <aobd:crushedIron>], [1.0, 0.10]);
mods.railcraft.RockCrusher.addRecipe(<TaintedMagic:BlockShadowOre>, true, false, [<aobd:crushedShadow>], [1.0]);
# Material Ores:
mods.railcraft.RockCrusher.addRecipe(<minecraft:coal_ore>, true, false, [<minecraft:coal:0>*2], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<minecraft:lapis_ore>, true, false, [<minecraft:dye:4>*6], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<minecraft:diamond_ore>, true, false, [<minecraft:diamond>*2], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<minecraft:redstone_ore>, true, false, [<minecraft:redstone>*5], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<minecraft:emerald_ore>, true, false, [<minecraft:emerald>*2], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<minecraft:quartz_ore>, true, false, [<minecraft:quartz>*2], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<Forestry:resources:0>, true, false, [<Forestry:apatite>*6], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<appliedenergistics2:tile.OreQuartz>, true, false, [<appliedenergistics2:item.ItemMultiMaterial:0>*4], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<appliedenergistics2:tile.OreQuartzCharged>, true, false, [<appliedenergistics2:item.ItemMultiMaterial:1>*4], [1.0]);
# Clusters:
mods.railcraft.RockCrusher.addRecipe(<Thaumcraft:ItemNugget:16>, true, false, [<aobd:crushedIron>, <aobd:crushedIron>], [1.0, 0.25]);
mods.railcraft.RockCrusher.addRecipe(<Thaumcraft:ItemNugget:17>, true, false, [<aobd:crushedCopper>, <aobd:crushedCopper>], [1.0, 0.25]);
mods.railcraft.RockCrusher.addRecipe(<Thaumcraft:ItemNugget:18>, true, false, [<aobd:crushedTin>, <aobd:crushedTin>], [1.0, 0.25]);
mods.railcraft.RockCrusher.addRecipe(<Thaumcraft:ItemNugget:19>, true, false, [<aobd:crushedSilver>, <aobd:crushedSilver>], [1.0, 0.25]);
mods.railcraft.RockCrusher.addRecipe(<Thaumcraft:ItemNugget:20>, true, false, [<aobd:crushedLead>, <aobd:crushedLead>], [1.0, 0.25]);
mods.railcraft.RockCrusher.addRecipe(<Thaumcraft:ItemNugget:31>, true, false, [<aobd:crushedGold>, <aobd:crushedGold>], [1.0, 0.25]);
mods.railcraft.RockCrusher.addRecipe(<aobd:clusterTitanium>, true, false, [<aobd:crushedTitanium>, <aobd:crushedTitanium>], [1.0, 0.25]);
mods.railcraft.RockCrusher.addRecipe(<aobd:clusterIridium>, true, false, [<aobd:crushedIridium>, <aobd:crushedIridium>], [1.0, 0.25]);
mods.railcraft.RockCrusher.addRecipe(<aobd:clusterYellorium>, true, false, [<aobd:crushedYellorium>, <aobd:crushedYellorium>], [1.0, 0.25]);
mods.railcraft.RockCrusher.addRecipe(<aobd:clusterDraconium>, true, false, [<aobd:crushedDraconium>, <aobd:crushedDraconium>], [1.0, 0.25]);
mods.railcraft.RockCrusher.addRecipe(<aobd:clusterKnightmetal>, true, false, [<aobd:crushedKnightmetal>, <aobd:crushedKnightmetal>], [1.0, 0.25]);
mods.railcraft.RockCrusher.addRecipe(<aobd:clusterShadow>, true, false, [<aobd:crushedShadow>, <aobd:crushedShadow>], [1.0, 0.25]);
# Nether Ores:
mods.railcraft.RockCrusher.addRecipe(<NetherOres:tile.netherores.ore.0:0>, true, false, [<minecraft:coal:0>*2], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<NetherOres:tile.netherores.ore.0:1>, true, false, [<minecraft:diamond>*2], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<NetherOres:tile.netherores.ore.0:5>, true, false, [<minecraft:redstone>*5], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<NetherOres:tile.netherores.ore.0:4>, true, false, [<minecraft:dye:4>*6], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<NetherOres:tile.netherores.ore.0:8>, true, false, [<minecraft:emerald>*2], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<NetherOres:tile.netherores.ore.0:3>, true, false, [<aobd:crushedIron>, <aobd:crushedIron>], [1.0, 0.25]);
mods.railcraft.RockCrusher.addRecipe(<NetherOres:tile.netherores.ore.0:2>, true, false, [<aobd:crushedGold>, <aobd:crushedGold>], [1.0, 0.25]);
mods.railcraft.RockCrusher.addRecipe(<NetherOres:tile.netherores.ore.0:6>, true, false, [<aobd:crushedCopper>, <aobd:crushedCopper>], [1.0, 0.25]);
mods.railcraft.RockCrusher.addRecipe(<NetherOres:tile.netherores.ore.0:7>, true, false, [<aobd:crushedTin>, <aobd:crushedTin>], [1.0, 0.25]);
mods.railcraft.RockCrusher.addRecipe(<NetherOres:tile.netherores.ore.0:10>, true, false, [<aobd:crushedLead>, <aobd:crushedLead>], [1.0, 0.25]);
mods.railcraft.RockCrusher.addRecipe(<NetherOres:tile.netherores.ore.0:9>, true, false, [<aobd:crushedSilver>, <aobd:crushedSilver>], [1.0, 0.25]);
mods.railcraft.RockCrusher.addRecipe(<NetherOres:tile.netherores.ore.1:0>, true, false, [<aobd:crushedPlatinum>, <aobd:crushedPlatinum>], [1.0, 0.25]);
mods.railcraft.RockCrusher.addRecipe(<NetherOres:tile.netherores.ore.1:1>, true, false, [<aobd:crushedNickel>, <aobd:crushedNickel>], [1.0, 0.25]);
mods.railcraft.RockCrusher.addRecipe(<NetherOres:tile.netherores.ore.0:11>, true, false, [<aobd:crushedYellorium>, <aobd:crushedYellorium>], [1.0, 0.25]);
mods.railcraft.RockCrusher.addRecipe(<NetherOres:tile.netherores.ore.1:3>, true, false, [<aobd:crushedIridium>, <aobd:crushedIridium>], [1.0, 0.25]);
mods.railcraft.RockCrusher.addRecipe(<NetherOres:tile.netherores.ore.1:6>, true, false, [<aobd:crushedTitanium>, <aobd:crushedTitanium>], [1.0, 0.25]);
mods.railcraft.RockCrusher.addRecipe(<NetherOres:tile.netherores.ore.1:5>, true, false, [<ThermalFoundation:material:16>*3], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<NetherOres:tile.netherores.ore.1:13>, true, false, [<harvestcraft:saltItem>*2], [1.0]);
