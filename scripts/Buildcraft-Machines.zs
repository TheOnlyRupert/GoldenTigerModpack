# Remove Assembly Table Recipes (<OutputStack>, <InputArray_Optional>, isWildcard_Optional)
mods.buildcraft.AssemblyTable.remove(<BuildCraft|Silicon:redstoneChipset:*>);

# Add Assembly Table Recipes (<OutputStack>, InputRF, <InputArray>)
# Chipsets:
mods.buildcraft.AssemblyTable.addRecipe(<BuildCraft|Silicon:redstoneChipset:0>, 50000, [<minecraft:redstone>, <OpenComputers:item:24>]);
mods.buildcraft.AssemblyTable.addRecipe(<BuildCraft|Silicon:redstoneChipset:1>, 100000, [<minecraft:redstone>, <OpenComputers:item:25>, <minecraft:iron_ingot>]);
mods.buildcraft.AssemblyTable.addRecipe(<BuildCraft|Silicon:redstoneChipset:2>, 100000, [<minecraft:redstone>, <OpenComputers:item:25>, <minecraft:gold_ingot>]);
mods.buildcraft.AssemblyTable.addRecipe(<BuildCraft|Silicon:redstoneChipset:3>, 200000, [<minecraft:redstone>, <OpenComputers:item:25>, <minecraft:diamond>]);
mods.buildcraft.AssemblyTable.addRecipe(<BuildCraft|Silicon:redstoneChipset:4>, 200000, [<minecraft:redstone>, <OpenComputers:item:26>, <minecraft:ender_pearl>]);
mods.buildcraft.AssemblyTable.addRecipe(<BuildCraft|Silicon:redstoneChipset:5>, 200000, [<minecraft:redstone>, <OpenComputers:item:26>, <minecraft:quartz>]);
mods.buildcraft.AssemblyTable.addRecipe(<BuildCraft|Silicon:redstoneChipset:6>, 300000, [<minecraft:redstone>, <OpenComputers:item:26>, <minecraft:comparator>]);
mods.buildcraft.AssemblyTable.addRecipe(<BuildCraft|Silicon:redstoneChipset:7>, 400000, [<minecraft:redstone>, <OpenComputers:item:25>, <minecraft:emerald>]);
# TE's Machine Frame:
mods.buildcraft.AssemblyTable.addRecipe(<ThermalExpansion:Frame:0>, 250000, [<TConstruct:MetalBlock:6>, <OpenComputers:case1:0>, <minecraft:lapis_block>]);
# Silicon:
mods.buildcraft.AssemblyTable.addRecipe(<libVulpes:libVulpesproductingot:3>, 20000, [<minecraft:sand:*>, <minecraft:sand:*>, <minecraft:sand:*>, <minecraft:sand:*>, <minecraft:sand:*>, <minecraft:sand:*>]);
# AE2 Presses:
mods.buildcraft.AssemblyTable.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:13>, 50000000, [<ExtraUtilities:divisionSigil>.withTag({damage: 256}).onlyWithTag({damage: 256}), <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>]);
mods.buildcraft.AssemblyTable.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:14>, 50000000, [<ExtraUtilities:divisionSigil>.withTag({damage: 256}).onlyWithTag({damage: 256}), <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>]);
mods.buildcraft.AssemblyTable.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:15>, 50000000, [<ExtraUtilities:divisionSigil>.withTag({damage: 256}).onlyWithTag({damage: 256}), <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>]);
mods.buildcraft.AssemblyTable.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:19>, 50000000, [<ExtraUtilities:divisionSigil>.withTag({damage: 256}).onlyWithTag({damage: 256}), <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>]);
# Drums:
mods.buildcraft.AssemblyTable.addRecipe(<ExtraUtilities:drum:0>, 5000000, [<ThermalExpansion:Tank:3>, <TConstruct:materials:16>*2, <ThermalExpansion:Tank:3>]);
mods.buildcraft.AssemblyTable.addRecipe(<ExtraUtilities:drum:1>, 50000000, [<ExtraUtilities:drum:0>*64, <ExtraUtilities:bedrockiumIngot>*6]);
# Bedrockium:
mods.buildcraft.AssemblyTable.addRecipe(<ExtraUtilities:block_bedrockium>, 7500000, [<ExtraUtilities:cobblestone_compressed:7>]);
# Avaritia:
mods.buildcraft.AssemblyTable.addRecipe(<Avaritia:Dire_Crafting>, 1000000000, [<Avaritia:Resource:1>*8, <BigReactors:BRMetalBlock:4>*6, <DraconicEvolution:awakenedCore>*4, <appliedenergistics2:tile.BlockController>]);
# Laser Focus:
mods.buildcraft.AssemblyTable.addRecipe(<MineFactoryReloaded:laserfocus:1>, 250000, [<MineFactoryReloaded:laserfocus:*>, <ThermalExpansion:Glass:1>*16, <minecraft:dirt>*64, <minecraft:clay>*64, <minecraft:gravel>*64]);
mods.buildcraft.AssemblyTable.addRecipe(<MineFactoryReloaded:laserfocus:2>, 250000, [<MineFactoryReloaded:laserfocus:*>, <ThermalExpansion:Glass:1>*16, <denseores:block0:6>*64]);
mods.buildcraft.AssemblyTable.addRecipe(<MineFactoryReloaded:laserfocus:3>, 250000, [<MineFactoryReloaded:laserfocus:*>, <ThermalExpansion:Glass:1>*16, <denseores:block0:0>*64, <denseores:block0:12>*64, <denseores:block1:0>*64]);
mods.buildcraft.AssemblyTable.addRecipe(<MineFactoryReloaded:laserfocus:4>, 250000, [<MineFactoryReloaded:laserfocus:*>, <ThermalExpansion:Glass:1>*16, <denseores:block0:13>*64, <denseores:block1:7>*64]);
mods.buildcraft.AssemblyTable.addRecipe(<MineFactoryReloaded:laserfocus:5>, 250000, [<MineFactoryReloaded:laserfocus:*>, <ThermalExpansion:Glass:1>*16, <denseores:block0:1>*64, <denseores:block0:14>*64]);
mods.buildcraft.AssemblyTable.addRecipe(<MineFactoryReloaded:laserfocus:6>, 250000, [<MineFactoryReloaded:laserfocus:*>, <ThermalExpansion:Glass:1>*16, <denseores:block0:15>*64, <denseores:block0:8>*64]);
mods.buildcraft.AssemblyTable.addRecipe(<MineFactoryReloaded:laserfocus:7>, 250000, [<MineFactoryReloaded:laserfocus:*>, <ThermalExpansion:Glass:1>*16, <denseores:block0:5>*64, <minecraft:glowstone>*64]);
mods.buildcraft.AssemblyTable.addRecipe(<MineFactoryReloaded:laserfocus:8>, 250000, [<MineFactoryReloaded:laserfocus:*>, <ThermalExpansion:Glass:1>*16, <denseores:block0:3>*64, <denseores:block1:1>*64, <denseores:block0:4>*64]);
mods.buildcraft.AssemblyTable.addRecipe(<MineFactoryReloaded:laserfocus:9>, 250000, [<MineFactoryReloaded:laserfocus:*>, <ThermalExpansion:Glass:1>*16, <denseores:block0:2>*64, <denseores:block0:9>*64, <denseores:block1:3>*64]);
mods.buildcraft.AssemblyTable.addRecipe(<MineFactoryReloaded:laserfocus:10>, 250000, [<MineFactoryReloaded:laserfocus:*>, <ThermalExpansion:Glass:1>*16, <minecraft:netherrack>*64, <minecraft:soul_sand>*64, <Railcraft:ore:5>*16]);
mods.buildcraft.AssemblyTable.addRecipe(<MineFactoryReloaded:laserfocus:11>, 250000, [<MineFactoryReloaded:laserfocus:*>, <ThermalExpansion:Glass:1>*16, <denseores:block0:7>*64, <denseores:block1:8>*64]);
mods.buildcraft.AssemblyTable.addRecipe(<MineFactoryReloaded:laserfocus:12>, 250000, [<MineFactoryReloaded:laserfocus:*>, <ThermalExpansion:Glass:1>*16, <denseores:block1:11>*64, <denseores:block1:12>*64, <denseores:block1:10>*64]);
mods.buildcraft.AssemblyTable.addRecipe(<MineFactoryReloaded:laserfocus:13>, 250000, [<MineFactoryReloaded:laserfocus:*>, <ThermalExpansion:Glass:1>*16, <denseores:block0:10>*64, <denseores:block0:11>*64, <TaintedMagic:BlockShadowOre>*64]);
mods.buildcraft.AssemblyTable.addRecipe(<MineFactoryReloaded:laserfocus:14>, 250000, [<MineFactoryReloaded:laserfocus:*>, <ThermalExpansion:Glass:1>*16, <denseores:block1:5>*64, <denseores:block1:6>*64]);
mods.buildcraft.AssemblyTable.addRecipe(<MineFactoryReloaded:laserfocus:15>, 250000, [<MineFactoryReloaded:laserfocus:*>, <ThermalExpansion:Glass:1>*16, <denseores:block1:13>*64]);


# Remove Refinery Recipes (<OutputFluid>)

# Add Refinery Recipes (<OutputFluid>, RF/mB, Ticks/mB, <InputFluid_1>, <InputFluid_2>)
mods.buildcraft.Refinery.addRecipe(<liquid:mead>*2, 100, 100, <liquid:short.mead>, <liquid:short.mead>);