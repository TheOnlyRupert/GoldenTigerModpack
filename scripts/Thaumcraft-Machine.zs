# Remove Worktable Recipes (<OutputStack>)
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:material:2>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockWoodenDevice:4>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockChestHungry>);

# Add Worktable Recipes ("ResearchString", <OutputStack>, "AspectString", [<InputArray>])
# Fire Charge:
mods.thaumcraft.Arcane.addShapeless("RESEARCH", <minecraft:fire_charge>*3, "ignis 10", [<minecraft:coal:1>, <minecraft:gunpowder>, <Thaumcraft:ItemShard:1>]);
# Golems:
mods.thaumcraft.Arcane.addShaped("GOLEMSTRAW", <Thaumcraft:ItemGolemPlacer>, "aer 2, terra 2, ignis 2, aqua 2, ordo 2, perditio 2", [[<minecraft:hay_block>, <minecraft:hay_block>, <minecraft:hay_block>], [<AWWayofTime:blankSlate>, <minecraft:hay_block>, <AWWayofTime:blankSlate>], [<minecraft:hay_block>, <minecraft:hay_block>, <minecraft:hay_block>]]);
mods.thaumcraft.Arcane.addShaped("GOLEMWOOD", <Thaumcraft:ItemGolemPlacer:1>, "aer 4, terra 4, ignis 4, aqua 4, ordo 4, perditio 4", [[<Thaumcraft:blockMagicalLog>, <Thaumcraft:blockMagicalLog>, <Thaumcraft:blockMagicalLog>], [<AWWayofTime:reinforcedSlate>, <Thaumcraft:blockMagicalLog>, <AWWayofTime:reinforcedSlate>], [<Thaumcraft:blockMagicalLog>, <Thaumcraft:blockMagicalLog>, <Thaumcraft:blockMagicalLog>]]);
mods.thaumcraft.Arcane.addShaped("GOLEMCLAY", <Thaumcraft:ItemGolemPlacer:3>, "aer 6, terra 6, ignis 6, aqua 6, ordo 6, perditio 6", [[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>], [<AWWayofTime:imbuedSlate>, <minecraft:hardened_clay>, <AWWayofTime:imbuedSlate>], [<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>]]);
mods.thaumcraft.Arcane.addShaped("GOLEMSTONE", <Thaumcraft:ItemGolemPlacer:5>, "aer 8, terra 8, ignis 8, aqua 8, ordo 8, perditio 8", [[<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>], [<AWWayofTime:demonicSlate>, <Thaumcraft:blockCosmeticSolid:6>, <AWWayofTime:demonicSlate>], [<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>]]);
mods.thaumcraft.Arcane.addShaped("GOLEMIRON", <Thaumcraft:ItemGolemPlacer:6>, "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<AWWayofTime:bloodMagicBaseItems:27>, <minecraft:iron_block>, <AWWayofTime:bloodMagicBaseItems:27>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
# Hungry Chest:
mods.thaumcraft.Arcane.addShaped("HUNGRYCHEST", <Thaumcraft:blockChestHungry>, "aer 5, ordo 3, perditio 3",[[<Thaumcraft:blockWoodenDevice:6>, <minecraft:trapdoor>, <Thaumcraft:blockWoodenDevice:6>], [<Thaumcraft:blockWoodenDevice:6>, null, <Thaumcraft:blockWoodenDevice:6>], [<Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:blockWoodenDevice:6>]]);
# Golden Lasso:
mods.thaumcraft.Arcane.addShaped("RESEARCH", <ExtraUtilities:golden_lasso>, "aer 25, terra 25, ignis 25, aqua 25, ordo 25, perditio 25",[[<witchery:ingredient:102>, <witchery:ingredient:102>, <witchery:ingredient:102>], [<witchery:ingredient:102>, <minecraft:lead>, <witchery:ingredient:102>], [<witchery:ingredient:102>, <witchery:ingredient:102>, <witchery:ingredient:102>]]);

# New Wand Rods
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandRod:0>);
mods.thaumcraft.Arcane.addShaped("ROD_greatwood", <Thaumcraft:WandRod:0> , "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [[null, null, <Thaumcraft:blockMagicalLog:0>], [null, <Thaumcraft:blockMagicalLog:0>, null], [<Thaumcraft:blockMagicalLog:0>, null, null]]);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:WandRod:1>);
mods.thaumcraft.Infusion.addRecipe("ROD_obsidian", <minecraft:obsidian>, [<Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:3>, <Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:3>], "terra 24, praecantatio 12, tenebrae 12, vitreus 6", <Thaumcraft:WandRod:1>, 2);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:WandRod:3>);
mods.thaumcraft.Infusion.addRecipe("ROD_ice", <minecraft:packed_ice>, [<Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:2>, <Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:2>], "aqua 24, praecantatio 12, gelum 12, vitreus 6", <Thaumcraft:WandRod:3>, 2);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:WandRod:4>);
mods.thaumcraft.Infusion.addRecipe("ROD_quartz", <appliedenergistics2:tile.BlockQuartz>, [<Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:4>], "ordo 24, praecantatio 12, potentia 12, vitreus 6", <Thaumcraft:WandRod:4>, 2);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:WandRod:5>);
mods.thaumcraft.Infusion.addRecipe("ROD_reed", <Botania:reedBlock>, [<Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:0>, <Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:0>], "aer 24, praecantatio 12, motus 12, vitreus 6", <Thaumcraft:WandRod:5>, 2);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:WandRod:6>);
mods.thaumcraft.Infusion.addRecipe("ROD_blaze", <Botania:blazeBlock>, [<Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:1>], "ignis 24, praecantatio 12, bestia 12, vitreus 6", <Thaumcraft:WandRod:6>, 2);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:WandRod:7>);
mods.thaumcraft.Infusion.addRecipe("ROD_bone", <etfuturum:bone>, [<Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:5>], "perditio 24, praecantatio 12, exanimis 12, vitreus 6", <Thaumcraft:WandRod:7>, 2);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandRod:50>);
mods.thaumcraft.Arcane.addShaped("ROD_greatwood_staff", <Thaumcraft:WandRod:50>, "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemResource:15>], [<Thaumcraft:blockCrystal:2>, <Thaumcraft:WandRod>, <Thaumcraft:blockCrystal:3>], [<Thaumcraft:WandRod>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>]]);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandRod:55>);
mods.thaumcraft.Arcane.addShaped("ROD_reed_staff", <Thaumcraft:WandRod:55>, "aer 75, terra 75, ignis 75, aqua 75, ordo 75, perditio 75", [[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemResource:15>], [<Thaumcraft:blockCrystal:2>, <Thaumcraft:WandRod:5>, <Thaumcraft:blockCrystal:3>], [<Thaumcraft:WandRod:5>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>]]);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandRod:56>);
mods.thaumcraft.Arcane.addShaped("ROD_blaze_staff", <Thaumcraft:WandRod:56>, "aer 75, terra 75, ignis 75, aqua 75, ordo 75, perditio 75", [[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemResource:15>], [<Thaumcraft:blockCrystal:2>, <Thaumcraft:WandRod:6>, <Thaumcraft:blockCrystal:3>], [<Thaumcraft:WandRod:6>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>]]);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandRod:51>);
mods.thaumcraft.Arcane.addShaped("ROD_obsidian_staff", <Thaumcraft:WandRod:51>, "aer 75, terra 75, ignis 75, aqua 75, ordo 75, perditio 75", [[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemResource:15>], [<Thaumcraft:blockCrystal:2>, <Thaumcraft:WandRod:1>, <Thaumcraft:blockCrystal:3>], [<Thaumcraft:WandRod:1>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>]]);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandRod:53>);
mods.thaumcraft.Arcane.addShaped("ROD_ice_staff", <Thaumcraft:WandRod:53>, "aer 75, terra 75, ignis 75, aqua 75, ordo 75, perditio 75", [[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemResource:15>], [<Thaumcraft:blockCrystal:2>, <Thaumcraft:WandRod:3>, <Thaumcraft:blockCrystal:3>], [<Thaumcraft:WandRod:3>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>]]);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandRod:54>);
mods.thaumcraft.Arcane.addShaped("ROD_quartz_staff", <Thaumcraft:WandRod:54>, "aer 75, terra 75, ignis 75, aqua 75, ordo 75, perditio 75", [[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemResource:15>], [<Thaumcraft:blockCrystal:2>, <Thaumcraft:WandRod:4>, <Thaumcraft:blockCrystal:3>], [<Thaumcraft:WandRod:4>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>]]);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandRod:57>);
mods.thaumcraft.Arcane.addShaped("ROD_bone_staff", <Thaumcraft:WandRod:57>, "aer 75, terra 75, ignis 75, aqua 75, ordo 75, perditio 75", [[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemResource:15>], [<Thaumcraft:blockCrystal:2>, <Thaumcraft:WandRod:7>, <Thaumcraft:blockCrystal:3>], [<Thaumcraft:WandRod:7>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>]]);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandRod:52>);
mods.thaumcraft.Arcane.addShaped("ROD_silverwood_staff", <Thaumcraft:WandRod:52>, "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemResource:15>], [<Thaumcraft:blockCrystal:2>, <Thaumcraft:WandRod:2>, <Thaumcraft:blockCrystal:3>], [<Thaumcraft:WandRod:2>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>]]);

# New Wand Caps
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCap:1>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCap:3>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCap:5>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCap:6>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCap:8>);
mods.thaumcraft.Arcane.addShaped("CAP_gold", <Thaumcraft:WandCap:1>*2, "ordo 20, ignis 20, aer 20", [[<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>], [<minecraft:gold_nugget>, null, <minecraft:gold_nugget>]]);
mods.thaumcraft.Arcane.addShaped("CAP_copper", <Thaumcraft:WandCap:3>*2, "ordo 15, ignis 15, aer 15", [[<ThermalFoundation:material:96>, <ThermalFoundation:material:96>, <ThermalFoundation:material:96>], [<ThermalFoundation:material:96>, null, <ThermalFoundation:material:96>]]);
mods.thaumcraft.Arcane.addShaped("CAP_silver", <Thaumcraft:WandCap:5>*2, "ordo 25, ignis 25, aer 25", [[<ThermalFoundation:material:98>, <ThermalFoundation:material:98>, <ThermalFoundation:material:98>], [<ThermalFoundation:material:98>, null, <ThermalFoundation:material:98>]]);
mods.thaumcraft.Arcane.addShaped("CAP_silver", <Thaumcraft:WandCap:6>*2, "ordo 30, ignis 30, aer 30", [[<Thaumcraft:ItemNugget:6>, <Thaumcraft:ItemNugget:6>, <Thaumcraft:ItemNugget:6>], [<Thaumcraft:ItemNugget:6>, null, <Thaumcraft:ItemNugget:6>]]);
mods.thaumcraft.Arcane.addShaped("CAP_silver", <Thaumcraft:WandCap:8>*2, "ordo 40, ignis 40, aer 40, perditio 40", [[<Thaumcraft:ItemNugget:7>, <Thaumcraft:ItemNugget:7>, <Thaumcraft:ItemNugget:7>], [<Thaumcraft:ItemNugget:7>, null, <Thaumcraft:ItemNugget:7>]]);

# Remove Crucible Recipes (<OutputStack>)
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemGolemPlacer:*>);
mods.thaumcraft.Crucible.removeRecipe(<TaintedMagic:BlockShadowOre>);
mods.thaumcraft.Crucible.removeRecipe(<minecraft:stonebrick:2>);

# Remove Infusion Recipes (<OutputStack>)
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockWoodenDevice:5>);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:HoverHarness>);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemGirdleHover>);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemEldritchObject>);
mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:stabilizerBelt>);

# Add Infusion Recipes ("ResearchString", <MainInputStack>, [<InputArray>], "AspectString", <OutputStack>, InstabilityAmount)
# BloodMagic:
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <AWWayofTime:largeBloodStoneBrick>, [<AWWayofTime:bloodMagicBaseItems:28>, <Botania:manaResource:14>, <AWWayofTime:bloodMagicBaseItems:29>, <witchery:ingredient:130>, <AWWayofTime:bloodMagicBaseItems:28>, <Botania:manaResource:14>, <AWWayofTime:bloodMagicBaseItems:29>, <witchery:ingredient:130>], "permutatio 64, praecantatio 64, fabrico 64, spiritus 64", <AWWayofTime:blockCrystal:0>, 5);
# Botania:
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Botania:pylon:1>, [<Botania:manaResource:9>, <Botania:manaResource:7>, <AWWayofTime:bloodMagicBaseItems:27>, <Botania:manaResource:7>, <Botania:manaResource:8>, <Botania:manaResource:7>, <AWWayofTime:bloodMagicBaseItems:27>, <Botania:manaResource:7>], "praecantatio 32, fabrico 32, metallum 32, motus 32", <Botania:pylon:2>, 4);
# Steel Stuff:
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <minecraft:iron_ingot>, [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:coal:1>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:coal:1>], "ignis 8, permutatio 16, metallum 2", <TConstruct:MetalBlock:9>, 2);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <TConstruct:materials:19>, [<TConstruct:materials:19>, <TConstruct:materials:19>, <TConstruct:materials:19>, <minecraft:coal:1>, <TConstruct:materials:19>, <TConstruct:materials:19>, <TConstruct:materials:19>, <minecraft:coal:1>], "ignis 8, permutatio 16, metallum 2", <TConstruct:materials:16>, 2);
# Arcane Bore:
mods.thaumcraft.Infusion.addRecipe("ARCANEBORE", <Thaumcraft:FocusExcavation>, [<Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:blockWoodenDevice:6>, <minecraft:gold_ingot>, <minecraft:gold_ingot>, <Thaumcraft:ItemPickVoid>, <Thaumcraft:ItemShovelVoid>, <Thaumcraft:ItemShard>, <Thaumcraft:ItemShard:3>], "perfodio 32, machina 32, potentia 16, vacuos 16, motus 16", <Thaumcraft:blockWoodenDevice:5>, 5);
mods.thaumcraft.Infusion.addRecipe("ARCANEBORE", <Thaumcraft:blockWoodenDevice:6>, [<AWWayofTime:bloodSocket>, <AWWayofTime:bloodSocket>, <Botania:manaResource:4>, <Botania:manaResource:4>, <AWWayofTime:boundPickaxe>, <AWWayofTime:boundShovel>, <witchery:ingredient:39>, <witchery:ingredient:80>], "perfodio 32, machina 32, potentia 16, vacuos 16, motus 16", <Thaumcraft:blockWoodenDevice:4>, 5);
# Flight:
mods.thaumcraft.Infusion.addRecipe("HOVERHARNESS", <minecraft:leather_chestplate>, [<Thaumcraft:ItemResource:2>, <Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:blockCrystal:0>, <TConstruct:materials:11>, <minecraft:gold_ingot>, <ProjRed|Integration:projectred.integration.gate:26>, <minecraft:gold_ingot>, <TConstruct:materials:11>, <Thaumcraft:blockCrystal:0>, <Thaumcraft:blockWoodenDevice:6>], "machina 64, iter 32, potentia 32, volatus 32, tutamen 16", <Thaumcraft:HoverHarness>, 6);
mods.thaumcraft.Infusion.addRecipe("HOVERGIRDLE", <Thaumcraft:ItemBaubleBlanks:2>, [<Thaumcraft:blockCrystal:0>, <minecraft:feather>, <minecraft:gold_ingot>, <TConstruct:materials:11>, <Thaumcraft:blockCrystal:3>, <Thaumcraft:ItemResource:2>, <TConstruct:materials:11>, <minecraft:gold_ingot>, <minecraft:feather>], "aer 64, iter 32, potentia 32, volatus 32, tutamen 16", <Thaumcraft:ItemGirdleHover>, 8);
mods.thaumcraft.Infusion.addRecipe("STABILIZERBELT", <Thaumcraft:ItemBaubleBlanks:2>, [<minecraft:piston>, <Thaumcraft:ItemResource:2>, <minecraft:gold_ingot>, <Thaumcraft:ItemResource:2>, <Botania:manaResource:2>, <Thaumcraft:ItemResource:2>, <minecraft:gold_ingot>, <Thaumcraft:ItemResource:2>], "ordo 48, terra 32, iter 12, superbia 24, tutamen 32, praecantatio 16", <ThaumicExploration:stabilizerBelt>, 4);



mods.thaumcraft.Infusion.addRecipe("GOLEMFLESH", <Thaumcraft:ItemGolemPlacer:1>, [<Thaumcraft:blockTaint:2>, <Thaumcraft:blockTaint:2>, <Thaumcraft:blockTaint:2>, <Thaumcraft:blockTaint:2>], "humanus 8, motus 8, spiritus 8", <Thaumcraft:ItemGolemPlacer:4>, 2);
mods.thaumcraft.Infusion.addRecipe("GOLEMTALLOW", <Thaumcraft:ItemGolemPlacer:3>, [<Thaumcraft:blockCosmeticSolid:5>, <Thaumcraft:blockCosmeticSolid:5>, <Thaumcraft:blockCosmeticSolid:5>, <Thaumcraft:blockCosmeticSolid:5>], "humanus 8, motus 8, spiritus 8", <Thaumcraft:ItemGolemPlacer:2>, 2);
mods.thaumcraft.Infusion.addRecipe("GOLEMTHAUMIUM", <Thaumcraft:ItemGolemPlacer:6>, [<Thaumcraft:ItemResource:2>, <Thaumcraft:ItemResource:2>, <Thaumcraft:ItemResource:2>, <Thaumcraft:ItemResource:2>], "humanus 8, motus 8, spiritus 8", <Thaumcraft:ItemGolemPlacer:7>, 2);
# Re-Usable Safari Net
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <ExtraUtilities:golden_lasso>, [<witchery:ingredient:102>, <MineFactoryReloaded:safarinet.singleuse>, <witchery:ingredient:102>, <MineFactoryReloaded:safarinet.singleuse>], "motus 24, spiritus 24", <MineFactoryReloaded:safarinet.reusable>, 4);

# MFR Laser Foci Recipes:
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <ExtraUtilities:cobblestone_compressed:5>, [<ThermalExpansion:Glass:1>, <ExtraUtilities:cobblestone_compressed:0>, <ThermalExpansion:Glass:1>, <ExtraUtilities:cobblestone_compressed:0>, <ThermalExpansion:Glass:1>, <ExtraUtilities:cobblestone_compressed:0>, <ThermalExpansion:Glass:1>, <ExtraUtilities:cobblestone_compressed:0>], "perditio 16, instrumentum 16, perfodio 8, terminus 8", <MineFactoryReloaded:laserfocus:0>, 2);

# Add Extra Utilities Torch Recipes
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <minecraft:torch>, [<minecraft:torch>, <minecraft:torch>, <minecraft:torch>, <minecraft:torch>, <minecraft:torch>, <minecraft:torch>, <minecraft:torch>, <minecraft:torch>, <minecraft:torch>], "humanus 128, motus 128, spiritus 128", <ExtraUtilities:magnumTorch>, 4);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <minecraft:torch>, [<minecraft:torch>, <minecraft:torch>, <minecraft:torch>], "humanus 64, motus 16, spiritus 16", <ExtraUtilities:chandelier>, 3);

# New Arcane Stone Recipe
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockCosmeticSolid:6>);
mods.thaumcraft.Arcane.addShaped("ARCANESTONE", <Thaumcraft:blockCosmeticSolid:6>*8, "ignis 2, terra 2", [[<minecraft:stone>, <Botania:livingrock:0>, <minecraft:stone>], [<Botania:livingrock:0>, <Thaumcraft:ItemShard:*>, <Botania:livingrock:0>], [<minecraft:stone>, <Botania:livingrock:0>, <minecraft:stone>]]);
mods.botania.ManaInfusion.addConjuration(<Thaumcraft:blockCosmeticSolid:6>*2, <Thaumcraft:blockCosmeticSolid:6>, 1000);

# New Warded Glass Recipe
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockCosmeticOpaque:2>);
mods.thaumcraft.Arcane.addShaped("WARDEDARCANA", <Thaumcraft:blockCosmeticOpaque:2>*4, "ordo 10, aqua 5, terra 5, ignis 5", [[<Botania:manaGlass>, <AWWayofTime:magicales>, <Botania:manaGlass>], [<Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:ItemZombieBrain>, <Thaumcraft:blockWoodenDevice:6>], [<Botania:manaGlass>, <AWWayofTime:crystallos>, <Botania:manaGlass>]]);

# New Paving Stone of Travel Recipe
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockCosmeticSolid:2>);
mods.thaumcraft.Arcane.addShaped("PAVETRAVEL", <Thaumcraft:blockCosmeticSolid:2>*4, "aer 10, terra 10, iter 10", [[<Thaumcraft:blockCosmeticSolid:7>, <Botania:rune:3>, <Thaumcraft:blockCosmeticSolid:7>], [<minecraft:sugar>, null, <minecraft:sugar>], [<Thaumcraft:blockCosmeticSolid:7>, <Botania:rune:2>, <Thaumcraft:blockCosmeticSolid:7>]]);

# New Paving Stone of Warding Recipe
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockCosmeticSolid:3>);
mods.thaumcraft.Arcane.addShaped("PAVEWARD", <Thaumcraft:blockCosmeticSolid:3>*4, "ignis 10, ordo 10", [[<Thaumcraft:blockCosmeticSolid:7>, <Botania:rune:1>, <Thaumcraft:blockCosmeticSolid:7>], [<minecraft:fence>, null, <minecraft:fence>], [<Thaumcraft:blockCosmeticSolid:7>, <Botania:rune:2>, <Thaumcraft:blockCosmeticSolid:7>]]);

# New Runic Matrix Recipe
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:2>);
mods.botania.RuneAltar.addRecipe(<Thaumcraft:blockStoneDevice:2>, [<witchery:ingredient:10>, <AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:AlchemicalWizardrybloodRune>, <Botania:rune:0>, <Botania:rune:1>, <Botania:rune:2>, <Botania:rune:3>, <Botania:rune:8>], 1000000);

# New Primal Charm Recipe
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemResource:15>);
mods.thaumcraft.Arcane.addShaped("BASICARTIFACE", <Thaumcraft:ItemResource:15>, "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [[<Thaumcraft:ItemShard:0>, <Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:2>], [<AWWayofTime:demonicSlate>, <Thaumcraft:ItemShard:6>, <AWWayofTime:demonicSlate>], [<Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:5>]]);

# New Mirrored Glass Recipe
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemResource:10>);
mods.thaumcraft.Arcane.addShapeless("BASICARTIFACE", <Thaumcraft:ItemResource:10>, "terra 10, ignis 10", [<Thaumcraft:ItemResource:3>, <Botania:manaGlassPane>]);

# New Deconstruction Table Recipe
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockTable:14>);
mods.thaumcraft.Arcane.addShaped("DECONSTRUCTOR", <Thaumcraft:blockTable:14>, "perditio 20", [[null, <Thaumcraft:ItemThaumometer>], [<Botania:manasteelAxe>, <Thaumcraft:blockTable>, <Botania:manasteelPick>]]);

# New Arcane Bellows Recipe
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockWoodenDevice>);
mods.thaumcraft.Arcane.addShaped("BELLOWS", <Thaumcraft:blockWoodenDevice>, "aer 10, ordo 5", [[null, <Thaumcraft:ItemShard:0>], [<Thaumcraft:blockWoodenDevice:6>, <Botania:bellows>, <Thaumcraft:blockWoodenDevice:6>], [null, <Thaumcraft:ItemShard:0>]]);

# New Enchanted Fabric Recipe
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemResource:7>);
mods.thaumcraft.Arcane.addShaped("ENCHFABRIC", <Thaumcraft:ItemResource:7>, "aer 1, ignis 1, aqua 1, ordo 1, perditio 1, terra 1", [[null, <witchery:ingredient:102>], [<minecraft:string>, <minecraft:wool:*>, <minecraft:string>], [null, <witchery:ingredient:102>]]);

# New Candle Recipe
recipes.remove(<Thaumcraft:blockCandle>);
mods.thaumcraft.Arcane.addShaped("TALLOW", <Thaumcraft:blockCandle>*4, "ignis 2, terra 2", [[<Botania:manaResource:16>], [<Thaumcraft:ItemResource:4>], [<Thaumcraft:ItemResource:4>]]);

# New Goggles of Revealing Recipe
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGoggles>);
mods.thaumcraft.Arcane.addShaped("GOGGLES", <Thaumcraft:ItemGoggles>, "aer 5, ignis 5, aqua 5, terra 5, perditio 5, ordo 5", [[<witchery:ingredient:72>, <minecraft:gold_ingot>, <witchery:ingredient:72>], [<witchery:ingredient:72>, null, <witchery:ingredient:72>], [<Thaumcraft:ItemThaumometer>, <minecraft:gold_ingot>, <Thaumcraft:ItemThaumometer>]]);

# New Wand Foci Recipes
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusExcavation>);
mods.botania.RuneAltar.addRecipe(<Thaumcraft:FocusExcavation>, [<Botania:lens:7>, <Thaumcraft:ItemShard:3>, <Botania:quartz:5>, <Thaumcraft:ItemShard:3>, <Botania:quartz:5>, <Thaumcraft:ItemShard:3>, <Botania:quartz:5>, <Thaumcraft:ItemShard:3>], 25000);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusFire>);
mods.botania.RuneAltar.addRecipe(<Thaumcraft:FocusFire>, [<Botania:lens:15>, <Thaumcraft:ItemShard:1>, <Botania:quartz:2>, <Thaumcraft:ItemShard:1>, <Botania:quartz:2>, <Thaumcraft:ItemShard:1>, <Botania:quartz:2>, <Thaumcraft:ItemShard:1>], 25000);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusTrade>);
//mods.botania.RuneAltar.addRecipe(<Thaumcraft:FocusTrade>, [<Botania:specialFlower>.withTag({type: "puredaisy"}).onlyWithTag({type: "puredaisy"}), <Thaumcraft:ItemShard:6>, <Botania:quartz:3>, <Thaumcraft:ItemShard:6>, <Botania:quartz:3>, <Thaumcraft:ItemShard:6>, <Botania:quartz:3>, <Thaumcraft:ItemShard:6>], 25000);
mods.botania.RuneAltar.addRecipe(<Thaumcraft:FocusTrade>, [<Botania:specialFlower>.withTag({type: "puredaisy"}), <Thaumcraft:ItemShard:6>, <Botania:quartz:3>, <Thaumcraft:ItemShard:6>, <Botania:quartz:3>, <Thaumcraft:ItemShard:6>, <Botania:quartz:3>, <Thaumcraft:ItemShard:6>], 25000);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusShock>);
mods.botania.RuneAltar.addRecipe(<Thaumcraft:FocusShock>, [<Botania:lens:17>, <Thaumcraft:ItemShard:0>, <Botania:quartz:6>, <Thaumcraft:ItemShard:0>, <Botania:quartz:6>, <Thaumcraft:ItemShard:0>, <Botania:quartz:6>, <Thaumcraft:ItemShard:0>], 25000);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusFrost>);
mods.botania.RuneAltar.addRecipe(<Thaumcraft:FocusFrost>, [<Botania:lens:4>, <Thaumcraft:ItemShard:2>, <Botania:quartz:1>, <Thaumcraft:ItemShard:2>, <Botania:quartz:1>, <Thaumcraft:ItemShard:2>, <Botania:quartz:1>, <Thaumcraft:ItemShard:2>], 25000);

# New Thaumium Recipe
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemResource:2>);
mods.thaumcraft.Crucible.addRecipe("THAUMIUM", <Thaumcraft:ItemResource:2>, <Botania:manaResource>, "praecantatio 12");

# New Void Seed Recipe
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemResource:17>);
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemResource:16>);
mods.thaumcraft.Crucible.addRecipe("VOIDMETAL", <Thaumcraft:ItemResource:17>, <minecraft:wheat_seeds>, "tenebrae 24, vacuos 16, alienis 16, vitium 8");
mods.thaumcraft.Crucible.addRecipe("VOIDMETAL", <Thaumcraft:ItemResource:16>, <Thaumcraft:ItemResource:17>, "metallum 64, ignis 16");

# New Tallow Recipe
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemResource:4>);
mods.thaumcraft.Crucible.addRecipe("TALLOW", <Thaumcraft:ItemResource:4>, <minecraft:rotten_flesh>, "praecantatio 12, corpus 6, exanimis 6");

# New Ethereal Bloom Recipe
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:blockCustomPlant:4>);
mods.thaumcraft.Crucible.addRecipe("ETHEREALBLOOM", <Thaumcraft:blockCustomPlant:4>, <Thaumcraft:blockCustomPlant:2>, "praecantatio 32, herba 32, sano 8, vitium 2");

# New Warp Purifying Recipes
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemSanitySoap>);
mods.thaumcraft.Crucible.addRecipe("SANESOAP", <Thaumcraft:ItemSanitySoap>, <Thaumcraft:blockCosmeticSolid:5>, "cognitio 32, alienis 24, sano 24, ordo 16");
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemBathSalts>);
mods.thaumcraft.Crucible.addRecipe("BATHSALTS", <Thaumcraft:ItemBathSalts>, <Thaumcraft:ItemResource:14>, "cognitio 32, auram 24, sano 24, ordo 16");

# Add Primordial Pearl Recipe
mods.bloodmagic.Alchemy.addRecipe(<Thaumcraft:ItemEldritchObject:3>*2, [<Thaumcraft:ItemEldritchObject:3>, <AWWayofTime:blockCrystal>, <AWWayofTime:blockCrystal>, <AWWayofTime:blockCrystal>, <AWWayofTime:blockCrystal>], 6, 1000000);

# Add Advanced Alchemical Construct Recipe
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockMetalDevice:3>);
mods.thaumcraft.Arcane.addShaped("ADVALCHEMYFURNACE", <Thaumcraft:blockMetalDevice:3>, "ordo 30, aqua 20, terra 20", [[<Thaumcraft:WandCap:7>, <Thaumcraft:blockMetalDevice:9>, <Thaumcraft:WandCap:7>], [<Thaumcraft:blockMetalDevice:9>, <Thaumcraft:ItemEldritchObject:3>, <Thaumcraft:blockMetalDevice:9>], [<Thaumcraft:WandCap:7>, <Thaumcraft:blockMetalDevice:9>, <Thaumcraft:WandCap:7>]]);

# New Warded Jar Recipe
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockJar>);
mods.thaumcraft.Arcane.addShaped("JARLABEL", <Thaumcraft:blockJar>, "aqua 1", [[<Botania:manaGlassPane>, <Thaumcraft:blockCosmeticSlabWood>, <Botania:manaGlassPane>], [<Botania:manaGlassPane>, null, <Botania:manaGlassPane>], [<Botania:manaGlassPane>, <Botania:manaGlassPane>, <Botania:manaGlassPane>]]);

# New Void Jar Recipe
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockJar:3>);
mods.thaumcraft.Arcane.addShaped("JARVOID", <Thaumcraft:blockJar:3>, "perditio 5, aqua 5", [[<minecraft:obsidian>], [<Thaumcraft:blockJar>], [<Botania:manaResource:15>]]);

# New Greatwood & Silverwood Recipe
mods.thaumcraft.Arcane.addShapeless("RESEARCH", <Thaumcraft:blockWoodenDevice:6>*2, "terra 2, ordo 2", [<Thaumcraft:blockMagicalLog>]);
mods.thaumcraft.Arcane.addShapeless("RESEARCH", <Thaumcraft:blockWoodenDevice:7>*2, "terra 2, ordo 2", [<Thaumcraft:blockMagicalLog:1>]);

# New Soul Shards Recipe (DISABLED... ONLY IN QUESTS)
// mods.thaumcraft.Arcane.addShaped("RESEARCH", <SSTOW:sstow_soul_shard>, "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [[<SSTOW:sstow_materials:2>, <SSTOW:sstow_materials:2>, <SSTOW:sstow_materials:2>], [<minecraft:skull:0>, <minecraft:skull:2>, <minecraft:skull:4>], [<SSTOW:sstow_materials:2>, <SSTOW:sstow_materials:2>, <SSTOW:sstow_materials:2>]]);


# Remove Loot Recipes (<InputStack>)
//NONE ATM

# Add Loot Recipes (<InputStack>, Weight)
//NONE ATM

# Fix Research Tabs:
mods.thaumcraft.Research.moveResearch("PUREORE", "ALCHEMY", -6, 7);
mods.thaumcraft.Research.clearPrereqs("PUREORE");
mods.thaumcraft.Research.addPrereq("PUREORE", "PUREGOLD", false);
mods.thaumcraft.Research.addPrereq("PUREORE", "PURECOPPER", false);
mods.thaumcraft.Research.addPrereq("PUREORE", "PURETIN", false);
mods.thaumcraft.Research.addPrereq("PUREORE", "PURESILVER", false);
mods.thaumcraft.Research.addPrereq("PUREORE", "PURELEAD", false);
mods.thaumcraft.Research.removeTab("AOBD");

mods.thaumcraft.Research.moveResearch("RC_Crowbar", "ARTIFICE", 0, -4);
mods.thaumcraft.Research.clearPrereqs("RC_Crowbar");
mods.thaumcraft.Research.addPrereq("RC_Crowbar", "THAUMIUM", false);
mods.thaumcraft.Research.moveResearch("RC_Crowbar_Void", "ELDRITCH", 2, -4);
mods.thaumcraft.Research.clearPrereqs("RC_Crowbar_Void");
mods.thaumcraft.Research.addPrereq("RC_Crowbar_Void", "VOIDMETAL", false);
mods.thaumcraft.Research.addPrereq("RC_Crowbar_Void", "RC_Crowbar", false);
mods.thaumcraft.Research.removeTab("RAILCRAFT");

# Aspects:
mods.thaumcraft.Aspects.set(<Botania:flower:0>, "herba 2, lux 4, sensus 1");
mods.thaumcraft.Aspects.set(<Botania:flower:1>, "herba 2, lux 4, sensus 1");
mods.thaumcraft.Aspects.set(<Botania:flower:2>, "herba 2, lux 4, sensus 1");
mods.thaumcraft.Aspects.set(<Botania:flower:3>, "herba 2, lux 4, sensus 1");
mods.thaumcraft.Aspects.set(<Botania:flower:4>, "herba 2, lux 4, sensus 1");
mods.thaumcraft.Aspects.set(<Botania:flower:5>, "herba 2, lux 4, sensus 1");
mods.thaumcraft.Aspects.set(<Botania:flower:6>, "herba 2, lux 4, sensus 1");
mods.thaumcraft.Aspects.set(<Botania:flower:7>, "herba 2, lux 4, sensus 1");
mods.thaumcraft.Aspects.set(<Botania:flower:8>, "herba 2, lux 4, sensus 1");
mods.thaumcraft.Aspects.set(<Botania:flower:9>, "herba 2, lux 4, sensus 1");
mods.thaumcraft.Aspects.set(<Botania:flower:10>, "herba 2, lux 4, sensus 1");
mods.thaumcraft.Aspects.set(<Botania:flower:11>, "herba 2, lux 4, sensus 1");
mods.thaumcraft.Aspects.set(<Botania:flower:12>, "herba 2, lux 4, sensus 1");
mods.thaumcraft.Aspects.set(<Botania:flower:13>, "herba 2, lux 4, sensus 1");
mods.thaumcraft.Aspects.set(<Botania:flower:14>, "herba 2, lux 4, sensus 1");
mods.thaumcraft.Aspects.set(<Botania:flower:15>, "herba 2, lux 4, sensus 1");
mods.thaumcraft.Aspects.set(<Botania:altar:0>, "aqua 1, fabrico 2, perditio 3, terra 3, vacuos 1");
mods.thaumcraft.Aspects.set(<Botania:altar:1>, "aqua 1, fabrico 2, arbor 1, perditio 3, terra 3, vacuos 1");
mods.thaumcraft.Aspects.set(<Botania:altar:2>, "aqua 1, fabrico 2, herba 1, perditio 3, terra 3, vacuos 1");
mods.thaumcraft.Aspects.set(<Botania:altar:3>, "aer 1, fabrico 2, aqua 1, perditio 3, terra 3, vacuos 1");
mods.thaumcraft.Aspects.set(<Botania:altar:4>, "aqua 1, fabrico 2, perditio 3, tenebrae 1, terra 3, vacuos 1");
mods.thaumcraft.Aspects.set(<Botania:altar:5>, "aqua 1, fabrico 2, limus 1, perditio 3, terra 3, vacuos 1");
mods.thaumcraft.Aspects.set(<Botania:altar:6>, "aqua 1, fabrico 2, ignis 1, perditio 3, terra 3, vacuos 1");
mods.thaumcraft.Aspects.set(<Botania:altar:7>, "aqua 1, fabrico 2, gelum 1, perditio 3, terra 3, vacuos 1");
mods.thaumcraft.Aspects.set(<Botania:altar:8>, "aqua 1, fabrico 2, mortuus 1, perditio 3, terra 3, vacuos 1");
mods.thaumcraft.Aspects.set(<Botania:livingrock:0>, "herba 2, terra 2");
mods.thaumcraft.Aspects.set(<Botania:livingrock:1>, "herba 2, terra 2");
mods.thaumcraft.Aspects.set(<Botania:livingrock:2>, "herba 3, terra 2");
mods.thaumcraft.Aspects.set(<Botania:livingrock:3>, "herba 2, perditio 1, terra 1");
mods.thaumcraft.Aspects.set(<Botania:livingrock:4>, "herba 2, ordo 1, terra 1");
mods.thaumcraft.Aspects.set(<Botania:livingwood:0>, "arbor 4, herba 2");
mods.thaumcraft.Aspects.set(<Botania:livingwood:1>, "arbor 1, herba 1");
mods.thaumcraft.Aspects.set(<Botania:livingwood:2>, "arbor 1, herba 2");
mods.thaumcraft.Aspects.set(<Botania:livingwood:3>, "arbor 1, herba 1, ordo 1");
mods.thaumcraft.Aspects.set(<Botania:livingwood:4>, "arbor 1, herba 1, praecantatio 1");
mods.thaumcraft.Aspects.set(<Botania:livingwood:5>, "arbor 1, herba 1, lux 1");
mods.thaumcraft.Aspects.set(<Botania:specialFlower>, "herba 6, ordo 4, permutatio 6, praecantatio 3");
mods.thaumcraft.Aspects.set(<Botania:spreader:0>, "aer 3, arbor 6, herba 1, praecantatio 1, volatus 3");
mods.thaumcraft.Aspects.set(<Botania:spreader:1>, "aer 3, arbor 6, herba 1, machina 1, praecantatio 1, volatus 3");
mods.thaumcraft.Aspects.set(<Botania:spreader:2>, "aer 3, arbor 6, herba 4, praecantatio 1, volatus 5");
mods.thaumcraft.Aspects.set(<Botania:spreader:3>, "aer 3, arbor 6, herba 4, praecantatio 1, spiritus 3, volatus 7");
mods.thaumcraft.Aspects.set(<Botania:pool:0>, "aqua 2, praecantatio 2, herba 4, terra 4, vacuos 8");
mods.thaumcraft.Aspects.set(<Botania:pool:2>, "aqua 1, praecantatio 2, herba 2, terra 3, vacuos 3");
mods.thaumcraft.Aspects.set(<Botania:pool:3>, "aqua 2, praecantatio 5, herba 4, sensus 3, terra 4, vacuos 8");
mods.thaumcraft.Aspects.set(<Botania:pool:1>, "aqua 2, praecantatio 19, herba 4, terra 4, vacuos 32");
mods.thaumcraft.Aspects.set(<Botania:runeAltar>, "aer 3, ordo 2, fabrico 5, praecantatio 4, terra 5");
mods.thaumcraft.Aspects.set(<Botania:unstableBlock>, "alienis 3, tempestas 2, sensus 8");
mods.thaumcraft.Aspects.set(<Botania:pylon:0>, "cognitio 16, lucrum 3, praecantatio 3, terra 3");
mods.thaumcraft.Aspects.set(<Botania:pylon:1>, "alienis 3, lucrum 9, praecantatio 6, ordo 3");
mods.thaumcraft.Aspects.set(<Botania:pylon:2>, "alienis 3, cognitio 5, lucrum 12, praecantatio 12, herba 5");
mods.thaumcraft.Aspects.set(<Botania:pistonRelay>, "alienis 3, iter 5, machina 4, motus 3, praecantatio 9");
mods.thaumcraft.Aspects.set(<Botania:distributor>, "terra 6, motus 4, ordo 3, praecantatio 2");
mods.thaumcraft.Aspects.set(<Botania:manaBeacon>, "aer 3, alienis 7, lux 3, sensus 14");
mods.thaumcraft.Aspects.set(<Botania:manaVoid>, "tenebrae 3, terra 3, vacuos 12");
mods.thaumcraft.Aspects.set(<Botania:manaDetector>, "herba 4, machina 3, ordo 2, potentia 3, terra 4");
mods.thaumcraft.Aspects.set(<Botania:enchanter>, "cognitio 3, fabrico 4, praecantatio 6, sensus 4, tenebrae 2");
mods.thaumcraft.Aspects.set(<Botania:turntable>, "arbor 3, machina 2, motus 5");
mods.thaumcraft.Aspects.set(<Botania:tinyPlanetBlock>, "alienis 3, praecantatio 3, terra 8");
mods.thaumcraft.Aspects.set(<Botania:alchemyCatalyst>, "herba 3, ignis 3, praecantatio 2, perditio 2, permutatio 3, terra 6");
mods.thaumcraft.Aspects.set(<Botania:openCrate>, "arbor 4, ordo 3, vacuos 1");
mods.thaumcraft.Aspects.set(<Botania:openCrate:1>, "arbor 6, fabrico 4, machina 2, ordo 3");
mods.thaumcraft.Aspects.set(<Botania:forestEye>, "alienis 2, bestia 3, praecantatio 4");
mods.thaumcraft.Aspects.set(<Botania:storage:0>, "metallum 27, praecantatio 8");
mods.thaumcraft.Aspects.set(<Botania:storage:1>, "alienis 13, lucrum 13, metallum 27, praecantatio 44");
mods.thaumcraft.Aspects.set(<Botania:storage:2>, "metallum 27, praecantatio 19, herba 9");
mods.thaumcraft.Aspects.set(<Botania:storage:3>, "lucrum 27, praecantatio 27, vitreus 19");
mods.thaumcraft.Aspects.set(<Botania:storage:4>, "bestia 13, herba 9, lucrum 13, praecantatio 19");
mods.thaumcraft.Aspects.set(<Botania:forestDrum>, "arbor 4, bestia 2, herba 2, perditio 4, sensus 1");
mods.thaumcraft.Aspects.set(<Botania:forestDrum:1>, "arbor 4, bestia 4, meto 4, sensus 1");
mods.thaumcraft.Aspects.set(<Botania:forestDrum:2>, "arbor 8, bestia 2, herba 2, sensus 1");
mods.thaumcraft.Aspects.set(<Botania:platform:0>, "alienis 2, arbor 4, permutatio 2");
mods.thaumcraft.Aspects.set(<Botania:platform:1>, "aer 4, arbor 4, herba 4, spiritus 3");
mods.thaumcraft.Aspects.set(<Botania:alfheimPortal>, "arbor 4, herba 4, metallum 1");
mods.thaumcraft.Aspects.set(<Botania:dreamwood:0>, "arbor 4, herba 4");
mods.thaumcraft.Aspects.set(<Botania:dreamwood:1>, "arbor 1, herba 2");
mods.thaumcraft.Aspects.set(<Botania:dreamwood:2>, "arbor 1, herba 2");
mods.thaumcraft.Aspects.set(<Botania:dreamwood:3>, "arbor 1, herba 2, ordo 1");
mods.thaumcraft.Aspects.set(<Botania:dreamwood:4>, "arbor 1, herba 2, praecantatio 1");
mods.thaumcraft.Aspects.set(<Botania:dreamwood:5>, "arbor 1, herba 2, lux 1");
mods.thaumcraft.Aspects.set(<Botania:conjurationCatalyst>, "alienis 1, herba 2, ignis 3, praecantatio 4, vacuos 2");
mods.thaumcraft.Aspects.set(<Botania:bifrost>, "aer 3, terra 1, sensus 2, spiritus 2");
mods.thaumcraft.Aspects.set(<Botania:solidVine>, "herba 1, iter 3, victus 1");
mods.thaumcraft.Aspects.set(<Botania:buriedPetals>, "herba 3, potentia 2");
mods.thaumcraft.Aspects.set(<Botania:prismarine>, "potentia 9, sensus 9, vitreus 9");
mods.thaumcraft.Aspects.set(<Botania:prismarine:1>, "potentia 9, sensus 9, terra 1, vitreus 9");
mods.thaumcraft.Aspects.set(<Botania:prismarine:2>, "potentia 9, ordo 2, sensus 9, vitreus 9");
mods.thaumcraft.Aspects.set(<Botania:seaLamp>, "lux 4, potentia 9, sensus 9, vitreus 9");
mods.thaumcraft.Aspects.set(<Botania:miniIsland:*>, "herba 2, lux 2, terra 1");
mods.thaumcraft.Aspects.set(<Botania:tinyPotato>, "fames 1, messis 1, terra 1, praecantatio 1");
mods.thaumcraft.Aspects.set(<Botania:spawnerClaw>, "alienis 3, humanus 5, machina 2, metallum 3, praecantatio 2, potentia 4");
mods.thaumcraft.Aspects.set(<Botania:reedBlock>, "aer 9, aqua 9, herba 9");
mods.thaumcraft.Aspects.set(<Botania:thatch>, "fames 4, messis 8");
mods.thaumcraft.Aspects.set(<Botania:customBrick:*>, "sensus 1, vitreus 1");
mods.thaumcraft.Aspects.set(<Botania:customBrick:0>, "ignis 2, terra 2");
mods.thaumcraft.Aspects.set(<Botania:customBrick:1>, "terra 2, spiritus 2");
mods.thaumcraft.Aspects.set(<Botania:customBrick:2>, "terra 2, gelum 2");
mods.thaumcraft.Aspects.set(<Botania:customBrick:3>, "terra 5, ignis 5");
mods.thaumcraft.Aspects.set(<Botania:enderEyeBlock>, "alienis 3, machina 3, potentia 2, sensus 4");
mods.thaumcraft.Aspects.set(<Botania:starfield>, "alienis 9, praecantatio 3, ordo 3, tenebrae 4");
mods.thaumcraft.Aspects.set(<Botania:rfGenerator>, "machina 6, potentia 5, praecantatio 2, permutatio 4");
mods.thaumcraft.Aspects.set(<Botania:elfGlass>, "herba 2, vitreus 1");
mods.thaumcraft.Aspects.set(<Botania:brewery>, "aer 2, ignis 2, aqua 1, fabrico 3, perditio 2, praecantatio 2");
mods.thaumcraft.Aspects.set(<Botania:manaGlass>, "praecantatio 1, vitreus 1");
mods.thaumcraft.Aspects.set(<Botania:terraPlate>, "aer 2, aqua 2, ignis 2, terra 2, permutatio 5, praecantatio 2");
mods.thaumcraft.Aspects.set(<Botania:redStringContainer>, "aer 4, iter 4, potentia 4, terra 4");
mods.thaumcraft.Aspects.set(<Botania:redStringDispenser>, "aer 4, iter 4, potentia 6, terra 4");
mods.thaumcraft.Aspects.set(<Botania:redStringFertilizer>, "aer 4, herba 2, iter 4, potentia 4, terra 4");
mods.thaumcraft.Aspects.set(<Botania:redStringComparator>, "aer 4, iter 4, potentia 6, terra 4, vitreus 1");
mods.thaumcraft.Aspects.set(<Botania:redStringRelay>, "aer 4, iter 4, permutatio 2, potentia 4, terra 4");
mods.thaumcraft.Aspects.set(<Botania:floatingSpecialFlower>, "herba 4, lux 2, permutatio 2, terra 2, volatus 3");
mods.thaumcraft.Aspects.set(<Botania:manaFlame:*>, "ignis 1, lux 4, sensus 2");
mods.thaumcraft.Aspects.set(<Botania:prism>, "permutatio 1, potentia 3, spiritus 2, vitreus 2");
mods.thaumcraft.Aspects.set(<Botania:dirtPath>, "terra 1, mortuus 1");
mods.thaumcraft.Aspects.set(<Botania:enchantedSoil>, "terra 1, herba 4");
mods.thaumcraft.Aspects.set(<Botania:petalBlock>, "herba 7");
mods.thaumcraft.Aspects.set(<Botania:corporeaIndex>, "alienis 5, humanus 4, motus 9, ordo 6, tenebrae 4, vacuos 1");
mods.thaumcraft.Aspects.set(<Botania:corporeaFunnel>, "motus 2, permutatio 2, praecantatio 1, vacuos 3");
mods.thaumcraft.Aspects.set(<Botania:endStoneBrick>, "tenebrae 1, terra 1");
mods.thaumcraft.Aspects.set(<Botania:endStoneBrick:1>, "ordo 1, tenebrae 1, terra 1");
mods.thaumcraft.Aspects.set(<Botania:endStoneBrick:2>, "alienis 1, tenebrae 1, terra 1");
mods.thaumcraft.Aspects.set(<Botania:endStoneBrick:3>, "alienis 1, ordo 1, tenebrae 1, terra 1");
mods.thaumcraft.Aspects.set(<Botania:mushroom:*>, "herba 1, lux 1, sensus 1, tenebrae 1");
mods.thaumcraft.Aspects.set(<Botania:pump>, "aqua 3, motus 2, terra 3, vacuos 1");
mods.thaumcraft.Aspects.set(<Botania:doubleFlower1:0>, "herba 4, lux 4, sensus 2");
mods.thaumcraft.Aspects.set(<Botania:doubleFlower1:1>, "herba 4, lux 4, sensus 2");
mods.thaumcraft.Aspects.set(<Botania:doubleFlower1:2>, "herba 4, lux 4, sensus 2");
mods.thaumcraft.Aspects.set(<Botania:doubleFlower1:3>, "herba 4, lux 4, sensus 2");
mods.thaumcraft.Aspects.set(<Botania:doubleFlower1:4>, "herba 4, lux 4, sensus 2");
mods.thaumcraft.Aspects.set(<Botania:doubleFlower1:5>, "herba 4, lux 4, sensus 2");
mods.thaumcraft.Aspects.set(<Botania:doubleFlower1:6>, "herba 4, lux 4, sensus 2");
mods.thaumcraft.Aspects.set(<Botania:doubleFlower1:7>, "herba 4, lux 4, sensus 2");
mods.thaumcraft.Aspects.set(<Botania:doubleFlower1:8>, "herba 4, lux 4, sensus 2");
mods.thaumcraft.Aspects.set(<Botania:doubleFlower1:9>, "herba 4, lux 4, sensus 2");
mods.thaumcraft.Aspects.set(<Botania:doubleFlower1:10>, "herba 4, lux 4, sensus 2");
mods.thaumcraft.Aspects.set(<Botania:doubleFlower1:11>, "herba 4, lux 4, sensus 2");
mods.thaumcraft.Aspects.set(<Botania:doubleFlower1:12>, "herba 4, lux 4, sensus 2");
mods.thaumcraft.Aspects.set(<Botania:doubleFlower1:13>, "herba 4, lux 4, sensus 2");
mods.thaumcraft.Aspects.set(<Botania:doubleFlower1:14>, "herba 4, lux 4, sensus 2");
mods.thaumcraft.Aspects.set(<Botania:doubleFlower1:15>, "herba 4, lux 4, sensus 2");
mods.thaumcraft.Aspects.set(<Botania:blazeBlock>, "alienis 13, ignis 27");
mods.thaumcraft.Aspects.set(<Botania:corporeaInterceptor>, "alienis 6, motus 2, machina 5, ordo 3,  potentia 5, vinculum 5");
mods.thaumcraft.Aspects.set(<Botania:corporeaCrystalCube>, "alienis 6, motus 4, ordo 4, sensus 4, vitreus 5");
mods.thaumcraft.Aspects.set(<Botania:incensePlate>, "arbor 3");
mods.thaumcraft.Aspects.set(<Botania:hourglass>, "lucrum 3, metallum 3, machina 4, potentia 4, vitreus 1");
mods.thaumcraft.Aspects.set(<Botania:ghostRail>, "iter 1, metallum 1, spiritus 2");
mods.thaumcraft.Aspects.set(<Botania:sparkChanger>, "terra 2, machina 2, permutatio 2");
mods.thaumcraft.Aspects.set(<Botania:root:20>, "arbor 2, herba 1");
mods.thaumcraft.Aspects.set(<Botania:felPumpkin>, "corpus 1, exanimis 2, ignis 3, victus 1");
mods.thaumcraft.Aspects.set(<Botania:cocoon>, "bestia 3, permutatio 3");
mods.thaumcraft.Aspects.set(<Botania:lightRelay>, "aer 2, iter 5, machina 2, volatus 3");
mods.thaumcraft.Aspects.set(<Botania:lightRelay:1>, "aer 2, iter 5, machina 2, potentia 2, volatus 3");
mods.thaumcraft.Aspects.set(<Botania:lightLauncher>, "arbor 2, bestia 2, iter 5, machina 2, potentia 2, volatus 3");
mods.thaumcraft.Aspects.set(<Botania:manaBomb>, "ignis 25, potentia 32, perditio 41, praecantatio 27");
mods.thaumcraft.Aspects.set(<Botania:cacophoniumBlock>, "aer 3, arbor 4, bestia 2, machina 2, sensus 4");
mods.thaumcraft.Aspects.set(<Botania:bellows>, "aer 4, arbor 2, bestia 1, motus 2");
mods.thaumcraft.Aspects.set(<Botania:bifrostPerm>, "aer 3, terra 2, sensus 2, spiritus 1");
mods.thaumcraft.Aspects.set(<Botania:cellBlock>, "herba 5, potentia 6");
mods.thaumcraft.Aspects.set(<Botania:redStringInterceptor>, "aer 4, iter 4, potentia 4, terra 4, vinculum 2");
mods.thaumcraft.Aspects.set(<Botania:corporeaRetainer>, "alienis 3, machina 3, potentia 3, sensus 4");
mods.thaumcraft.Aspects.set(<Botania:teruTeruBozu>, "pannus 3, spiritus 1, tempestas 5, ");
mods.thaumcraft.Aspects.set(<Botania:shimmerrock>, "terra 4, sensus 2, spiritus 1");
mods.thaumcraft.Aspects.set(<Botania:shimmerwoodPlanks>, "arbor 1, terra 2, sensus 2, spiritus 1");
mods.thaumcraft.Aspects.set(<Botania:avatar>, "arbor 3, herba 2, humanus 2, motus 2, spiritus 2");
mods.thaumcraft.Aspects.set(<Botania:altGrass>, "terra 1, mortuus 1");
mods.thaumcraft.Aspects.set(<Botania:biomeStoneA:0>, "arbor 1, terra 2");
mods.thaumcraft.Aspects.set(<Botania:biomeStoneA:1>, "herba 1, terra 2");
mods.thaumcraft.Aspects.set(<Botania:biomeStoneA:2>, "aer 1, terra 2");
mods.thaumcraft.Aspects.set(<Botania:biomeStoneA:3>, "tenebrae 1, terra 2");
mods.thaumcraft.Aspects.set(<Botania:biomeStoneA:4>, "limus 1, terra 2");
mods.thaumcraft.Aspects.set(<Botania:biomeStoneA:5>, " ignis 1, terra 2");
mods.thaumcraft.Aspects.set(<Botania:biomeStoneA:6>, "gelum 1, terra 2");
mods.thaumcraft.Aspects.set(<Botania:biomeStoneA:7>, "mortuus 1,terra 2");
mods.thaumcraft.Aspects.set(<Botania:biomeStoneA:8>, "arbor 1, perditio 1, terra 1");
mods.thaumcraft.Aspects.set(<Botania:biomeStoneA:9>, "herba 1, perditio 1, terra 1");
mods.thaumcraft.Aspects.set(<Botania:biomeStoneA:10>, "aer 1, perditio 1, terra 1");
mods.thaumcraft.Aspects.set(<Botania:biomeStoneA:11>, "perditio 1, tenebrae 1, terra 1");
mods.thaumcraft.Aspects.set(<Botania:biomeStoneA:12>, "limus 1, perditio 1, terra 1");
mods.thaumcraft.Aspects.set(<Botania:biomeStoneA:13>, "ignis 1, perditio 1, terra 1");
mods.thaumcraft.Aspects.set(<Botania:biomeStoneA:14>, "gelum 1, perditio 1, terra 1");
mods.thaumcraft.Aspects.set(<Botania:biomeStoneA:15>, "mortuus 1, perditio 1, terra 1");
mods.thaumcraft.Aspects.set(<Botania:biomeStoneB:0>, "arbor 1, terra 2");
mods.thaumcraft.Aspects.set(<Botania:biomeStoneB:1>, "herba 1, terra 2");
mods.thaumcraft.Aspects.set(<Botania:biomeStoneB:2>, "aer 1, terra 2");
mods.thaumcraft.Aspects.set(<Botania:biomeStoneB:3>, "tenebrae 1, terra 2");
mods.thaumcraft.Aspects.set(<Botania:biomeStoneB:4>, "limus 1, terra 2");
mods.thaumcraft.Aspects.set(<Botania:biomeStoneB:5>, "ignis 1, terra 2");
mods.thaumcraft.Aspects.set(<Botania:biomeStoneB:6>, "gelum 1, terra 2");
mods.thaumcraft.Aspects.set(<Botania:biomeStoneB:7>, "mortuus 1, terra 2");
mods.thaumcraft.Aspects.set(<Botania:biomeStoneB:8>, "arbor 1, ordo 1, terra 1");
mods.thaumcraft.Aspects.set(<Botania:biomeStoneB:9>, "herba 1, ordo 1, terra 1");
mods.thaumcraft.Aspects.set(<Botania:biomeStoneB:10>, "aer 1, ordo 1, terra 1");
mods.thaumcraft.Aspects.set(<Botania:biomeStoneB:11>, "ordo 1, tenebrae 1, terra 1");
mods.thaumcraft.Aspects.set(<Botania:biomeStoneB:12>, "limus 1, ordo 1, terra 1");
mods.thaumcraft.Aspects.set(<Botania:biomeStoneB:13>, "ignis 1, ordo 1, terra 1");
mods.thaumcraft.Aspects.set(<Botania:biomeStoneB:14>, "gelum 1, ordo 1, terra 1");
mods.thaumcraft.Aspects.set(<Botania:biomeStoneB:15>, "mortuus 1, ordo 1, terra 1");
mods.thaumcraft.Aspects.set(<Botania:stone:*>, "terra 2");
mods.thaumcraft.Aspects.set(<Botania:stone:1>, "tenebrae 1, terra 1");
mods.thaumcraft.Aspects.set(<Botania:stone:5>, "tenebrae 1, terra 1");
mods.thaumcraft.Aspects.set(<Botania:stone:9>, "tenebrae 1, terra 1");
mods.thaumcraft.Aspects.set(<Botania:stone:12>, "ordo 1, terra 1");
mods.thaumcraft.Aspects.set(<Botania:stone:13>, "ordo 1, tenebrae 1, terra 1");
mods.thaumcraft.Aspects.set(<Botania:stone:14>, "ordo 1, terra 1");
mods.thaumcraft.Aspects.set(<Botania:stone:15>, "ordo 1, terra 1");
mods.thaumcraft.Aspects.set(<Botania:pavement:0>, "ordo 1, perditio 1, terra 2");
mods.thaumcraft.Aspects.set(<Botania:pavement:*>, "ordo 1, perditio 1, terra 2");
mods.thaumcraft.Aspects.set(<Botania:quartzTypeMana:1>, "potentia 3, praecantatio 3, vinculum 3");
mods.thaumcraft.Aspects.set(<Botania:quartzTypeBlaze:1>, "ignis 3, potentia 3, vinculum 3");
mods.thaumcraft.Aspects.set(<Botania:quartzTypeLavender:1>, "potentia 3, sensus 3, vinculum 3");
mods.thaumcraft.Aspects.set(<Botania:quartzTypeRed:1>, "potentia 6, vinculum 3");
mods.thaumcraft.Aspects.set(<Botania:quartzTypeElf:1>, "herba 3, potentia 3, vinculum 3");
mods.thaumcraft.Aspects.set(<Botania:quartzTypeSunny:1>, "auram 3, potentia 3, vinculum 3");
mods.thaumcraft.Aspects.set(<Botania:endStoneBrick2Stairs>, "alienis 1, terra 1");
mods.thaumcraft.Aspects.set(<Botania:stone0Wall:1>, "terra 1");
mods.thaumcraft.Aspects.set(<Botania:lexicon>, "cognitio 2, herba 1, pannus 1, sensus 1");
mods.thaumcraft.Aspects.set(<Botania:petal:*>, "herba 1, praecantatio 1");
mods.thaumcraft.Aspects.set(<Botania:pestleAndMortar>, "arbor 2, perditio 1, vacuos 1");
mods.thaumcraft.Aspects.set(<Botania:twigWand>, "arbor 2, herba 1, praecantatio 1");
mods.thaumcraft.Aspects.set(<Botania:manaResource:0>, "metallum 4, praecantatio 1,");
mods.thaumcraft.Aspects.set(<Botania:manaResource:1>, "alienis 4, praecantatio 4");
mods.thaumcraft.Aspects.set(<Botania:manaResource:2>, "lucrum 4, praecantatio 2, vitreus 4");
mods.thaumcraft.Aspects.set(<Botania:manaResource:3>, "arbor 4, herba 2");
mods.thaumcraft.Aspects.set(<Botania:manaResource:4>, "alienis 2, lucrum 2, metallum 4, praecantatio 8");
mods.thaumcraft.Aspects.set(<Botania:manaResource:5>, "alienis 3, lucrum 3, praecantatio 4, spiritus 3");
mods.thaumcraft.Aspects.set(<Botania:manaResource:6>, "herba 1, machina 1, potentia 2");
mods.thaumcraft.Aspects.set(<Botania:manaResource:7>, "herba 1, metallum 4, praecantatio 3");
mods.thaumcraft.Aspects.set(<Botania:manaResource:8>, "alienis 2, herba 1, praecantatio 4");
mods.thaumcraft.Aspects.set(<Botania:manaResource:9>, "bestia 2, herba 1, lucrum 2, praecantatio 3, vitreus 4");
mods.thaumcraft.Aspects.set(<Botania:manaResource:10>, "potentia 1, vitreus 1, sensus 1");
mods.thaumcraft.Aspects.set(<Botania:manaResource:11>, "fabrico 2, herba 1, potentia 1, terra 1");
mods.thaumcraft.Aspects.set(<Botania:manaResource:12>, "alienis 2, pannus 1, potentia 4, praecantatio 1");
mods.thaumcraft.Aspects.set(<Botania:manaResource:13>, "arbor 4, herba 1, praecantatio 1");
mods.thaumcraft.Aspects.set(<Botania:manaResource:14>, "alienis 9, lucrum 6, metallum 3, praecantatio 14, spiritus 7");
mods.thaumcraft.Aspects.set(<Botania:manaResource:15>, "aer 3, alienis 2, vitreus 1");
mods.thaumcraft.Aspects.set(<Botania:manaResource:16>, "pannus 1, praecantatio 1");
mods.thaumcraft.Aspects.set(<Botania:manaResource:17>, "metallum 1");
mods.thaumcraft.Aspects.set(<Botania:manaResource:18>, "metallum 1, praecantatio 1");
mods.thaumcraft.Aspects.set(<Botania:manaResource:19>, "herba 1, metallum 1");
mods.thaumcraft.Aspects.set(<Botania:manaResource:22>, "pannus 3, praecantatio 1");
mods.thaumcraft.Aspects.set(<Botania:manaResource:23>, "perditio 2, praecantatio 1");
mods.thaumcraft.Aspects.set(<Botania:lens:0>, "metallum 4, praecantatio 2, vitreus 1");
mods.thaumcraft.Aspects.set(<Botania:lens:1>, "iter 2, metallum 4, praecantatio 2");
mods.thaumcraft.Aspects.set(<Botania:lens:2>, "metallum 4, potentia 2, praecantatio 2");
mods.thaumcraft.Aspects.set(<Botania:lens:3>, "metallum 4, limus 2, praecantatio 2");
mods.thaumcraft.Aspects.set(<Botania:lens:4>, "metallum 4, praecantatio 2, ordo 2");
mods.thaumcraft.Aspects.set(<Botania:lens:5>, "metallum 4, praecantatio 2, volatus 2");
mods.thaumcraft.Aspects.set(<Botania:lens:6>, "metallum 4, praecantatio 2, vinculum 2");
mods.thaumcraft.Aspects.set(<Botania:lens:7>, "metallum 4, terra 2, praecantatio 2");
mods.thaumcraft.Aspects.set(<Botania:lens:8>, "metallum 4, praecantatio 2, telum 2");
mods.thaumcraft.Aspects.set(<Botania:lens:9>, "metallum 4, praecantatio 2, spiritus 2");
mods.thaumcraft.Aspects.set(<Botania:lens:10>, "lucrum 2, metallum 4, praecantatio 2");
mods.thaumcraft.Aspects.set(<Botania:lens:11>, "metallum 4, perditio 2, praecantatio 2");
mods.thaumcraft.Aspects.set(<Botania:lens:12>, "motus 2, metallum 4, praecantatio 2");
mods.thaumcraft.Aspects.set(<Botania:lens:13>, "auram 2, metallum 4, praecantatio 2");
mods.thaumcraft.Aspects.set(<Botania:lens:14>, "metallum 4, praecantatio 2, sensus 2");
mods.thaumcraft.Aspects.set(<Botania:lens:15>, "ignis 2, metallum 4, praecantatio 2");
mods.thaumcraft.Aspects.set(<Botania:lens:16>, "machina 2, metallum 4, praecantatio 2");
mods.thaumcraft.Aspects.set(<Botania:lens:17>, "lux 2, metallum 4, praecantatio 2");
mods.thaumcraft.Aspects.set(<Botania:lens:18>, "alienis 2, metallum 4, praecantatio 2");
mods.thaumcraft.Aspects.set(<Botania:lens:19>, "metallum 4, permutatio 2, praecantatio 2");
mods.thaumcraft.Aspects.set(<Botania:lens:20>, "metallum 4, praecantatio 3, sensus 1");
mods.thaumcraft.Aspects.set(<Botania:lens:21>, "metallum 4, mortuus 2, praecantatio 2");
mods.thaumcraft.Aspects.set(<Botania:rune:0>, "aqua 1, praecantatio 2, terra 2");
mods.thaumcraft.Aspects.set(<Botania:rune:1>, "ignis 1, praecantatio 2, terra 2");
mods.thaumcraft.Aspects.set(<Botania:rune:2>, "praecantatio 2, terra 3");
mods.thaumcraft.Aspects.set(<Botania:rune:3>, "aer 1, praecantatio 2, terra 2");
mods.thaumcraft.Aspects.set(<Botania:rune:4>, "herba 1, praecantatio 2, terra 2");
mods.thaumcraft.Aspects.set(<Botania:rune:5>, "praecantatio 2, terra 2, sensus 1");
mods.thaumcraft.Aspects.set(<Botania:rune:6>, "mortuus 1, praecantatio 2, terra 2");
mods.thaumcraft.Aspects.set(<Botania:rune:7>, "gelum 1, praecantatio 2, terra 2");
mods.thaumcraft.Aspects.set(<Botania:rune:8>, "praecantatio 3, terra 2");
mods.thaumcraft.Aspects.set(<Botania:rune:9>, "corpus 1, praecantatio 2, terra 2");
mods.thaumcraft.Aspects.set(<Botania:rune:10>, "fames 1, praecantatio 2, terra 2");
mods.thaumcraft.Aspects.set(<Botania:rune:11>, "lucrum 1, praecantatio 2, terra 2");
mods.thaumcraft.Aspects.set(<Botania:rune:12>, "praecantatio 2, terra 2, vinculum 1");
mods.thaumcraft.Aspects.set(<Botania:rune:13>, "praecantatio 2, telum 1, terra 2");
mods.thaumcraft.Aspects.set(<Botania:rune:14>, "praecantatio 2, terra 2, venenum 1");
mods.thaumcraft.Aspects.set(<Botania:rune:15>, "auram 1, praecantatio, terra 2");
mods.thaumcraft.Aspects.set(<Botania:signalFlare>, "arbor 1, ignis 1, lux 2, metallum 1");
mods.thaumcraft.Aspects.set(<Botania:manaTablet>, "lucrum 1, terra 3, vacuos 3");
mods.thaumcraft.Aspects.set(<Botania:manaGun>, "ignis 3, instrumentum 2, perditio 3, praecantatio 1");
mods.thaumcraft.Aspects.set(<Botania:manaCookie>, "praecantatio 3, fames 8");
mods.thaumcraft.Aspects.set(<Botania:fertilizer>, "herba 2, sensus 3");
mods.thaumcraft.Aspects.set(<Botania:grassSeeds:0>, "herba 3, potentia 2");
mods.thaumcraft.Aspects.set(<Botania:grassSeeds:1>, "herba 2, potentia 2, mortuus 1");
mods.thaumcraft.Aspects.set(<Botania:grassSeeds:2>, "herba 2, potentia 2, tenebrae 1");
mods.thaumcraft.Aspects.set(<Botania:grassSeeds:3>, "herba 2, perditio 1, potentia 2");
mods.thaumcraft.Aspects.set(<Botania:grassSeeds:4>, "herba 2, potentia 2, messis 1");
mods.thaumcraft.Aspects.set(<Botania:grassSeeds:5>, "herba 2, potentia 2, sensus 1");
mods.thaumcraft.Aspects.set(<Botania:grassSeeds:6>, "ignis 1, herba 2, potentia 2");
mods.thaumcraft.Aspects.set(<Botania:grassSeeds:7>, "herba 2, potentia 3");
mods.thaumcraft.Aspects.set(<Botania:grassSeeds:8>, "herba 2, potentia 2, venenum 1");
mods.thaumcraft.Aspects.set(<Botania:dirtRod>, "arbor 2, praecantatio 2, terra 5");
mods.thaumcraft.Aspects.set(<Botania:terraformRod>, "arbor 2, herba 2, metallum 1, praecantatio 2, terra 9");
mods.thaumcraft.Aspects.set(<Botania:grassHorn:0>, "herba 2, perditio 4, sensus 1");
mods.thaumcraft.Aspects.set(<Botania:grassHorn:1>, "arbor 2, perditio 4, sensus 1");
mods.thaumcraft.Aspects.set(<Botania:grassHorn:2>, "gelum 2, perditio 4, sensus 1");
mods.thaumcraft.Aspects.set(<Botania:manaMirror>, "alienis 4, praecantatio 5, metallum 2, vacuos 3");
mods.thaumcraft.Aspects.set(<Botania:manasteelHelm>, "metallum 15, praecantatio 15, tutamen 3");
mods.thaumcraft.Aspects.set(<Botania:manasteelHelmReveal>, "metallum 15, praecantatio 15, sensus 2, tutamen 3");
mods.thaumcraft.Aspects.set(<Botania:manasteelChest>, "metallum 24, praecantatio 24, tutamen 7");
mods.thaumcraft.Aspects.set(<Botania:manasteelLegs>, "metallum 21, praecantatio 21, tutamen 6");
mods.thaumcraft.Aspects.set(<Botania:manasteelBoots>, "metallum 12, praecantatio 12, tutamen 3");
mods.thaumcraft.Aspects.set(<Botania:manasteelPick>, "arbor 3, perfodio 4, metallum 9, praecantatio 12");
mods.thaumcraft.Aspects.set(<Botania:manasteelShovel>, "arbor 3, instrumentum 4, metallum 3, praecantatio 6");
mods.thaumcraft.Aspects.set(<Botania:manasteelAxe>, "arbor 3, instrumentum 4, metallum 9, praecantatio 12");
mods.thaumcraft.Aspects.set(<Botania:manasteelSword>, "arbor 1, metallum 6, praecantatio 7, telum 3");
mods.thaumcraft.Aspects.set(<Botania:manasteelShears>, "metallum 6, meto 3, praecantatio 6");
mods.thaumcraft.Aspects.set(<Botania:terrasteelHelm>, "alienis 4, lucrum 7, metallum 9, praecantatio 20, terra 15, tutamen 8");
mods.thaumcraft.Aspects.set(<Botania:terrasteelHelmReveal>, "lucrum 7, metallum 9, praecantatio 20, terra 15, tutamen 8, sensus 2");
mods.thaumcraft.Aspects.set(<Botania:terrasteelChest>, "alienis 9, lucrum 12, metallum 15, praecantatio 40, terra 20, tutamen 18");
mods.thaumcraft.Aspects.set(<Botania:terrasteelLegs>, "alienis 8, lucrum 11, metallum 13, praecantatio 35, terra 17, tutamen 16");
mods.thaumcraft.Aspects.set(<Botania:terrasteelBoots>, "alienis 5, lucrum 8, metallum 10, praecantatio 25, terra 15, tutamen 10");
mods.thaumcraft.Aspects.set(<Botania:terraSword>, "alienis 3, lucrum 4, metallum 6, praecantatio 10, terra 9, telum 6");
mods.thaumcraft.Aspects.set(<Botania:manaRing>, "metallum 5, praecantatio 1, vacuos 3");
mods.thaumcraft.Aspects.set(<Botania:manaRingGreater>, "metallum 9, praecantatio 4, vacuos 6");
mods.thaumcraft.Aspects.set(<Botania:travelBelt>, "iter 4, pannus 4, praecantatio 2, terra 1");
mods.thaumcraft.Aspects.set(<Botania:knockbackBelt>, "limus 4, pannus 4, terra 1, tutamen 2");
mods.thaumcraft.Aspects.set(<Botania:icePendant>, "gelum 4, iter 1, pannus 3, praecantatio 2");
mods.thaumcraft.Aspects.set(<Botania:lavaPendant>, "aqua 1, auram 1, ignis 4, pannus 3, tutamen 1");
mods.thaumcraft.Aspects.set(<Botania:goldenLaurel>, "herba 1, lucrum 3, mortuus 1, sano 4");
mods.thaumcraft.Aspects.set(<Botania:magnetRing>, "lucrum 3, metallum 7, praecantatio 4");
mods.thaumcraft.Aspects.set(<Botania:waterRing>, "aqua 1, fames 1, iter 4, metallum 3");
mods.thaumcraft.Aspects.set(<Botania:miningRing>, "instrumentum 1, metallum 3, perfodio 4, terra 1");
mods.thaumcraft.Aspects.set(<Botania:terraPick>, "arbor 3, lucrum 3, metallum 6, perfodio 24, praecantatio 11");
mods.thaumcraft.Aspects.set(<Botania:divaCharm>, "auram 1, lucrum 12, permutatio 6, spiritus 4, victus 2");
mods.thaumcraft.Aspects.set(<Botania:flightTiara>, "aer 4, alienis 6, spiritus 8, volatus 12");
mods.thaumcraft.Aspects.set(<Botania:enderDagger>, "alienis 3, metallum 3, telum 4");
mods.thaumcraft.Aspects.set(<Botania:quartz>, "potentia 1, tenebrae 1, vitreus 1");
mods.thaumcraft.Aspects.set(<Botania:quartz:1>, "potentia 1, praecantatio 1, vitreus 1");
mods.thaumcraft.Aspects.set(<Botania:quartz:2>, "ignis 1, potentia 1, vitreus 1");
mods.thaumcraft.Aspects.set(<Botania:quartz:3>, "potentia 1, sensus 1, vitreus 1");
mods.thaumcraft.Aspects.set(<Botania:quartz:4>, "potentia 2, vitreus 1");
mods.thaumcraft.Aspects.set(<Botania:quartz:5>, "herba 1, potentia 1, vitreus 1");
mods.thaumcraft.Aspects.set(<Botania:quartz:6>, "auram 1, potentia 1, vitreus 1");
mods.thaumcraft.Aspects.set(<Botania:waterRod>, "arbor 2, aqua 4, praecantatio 2, terra 1");
mods.thaumcraft.Aspects.set(<Botania:elementiumHelm>, "herba 3, iter 1, metallum 15, praecantatio 12, tutamen 3,");
mods.thaumcraft.Aspects.set(<Botania:elementiumHelmReveal>, "herba 3, iter 1, metallum 15, praecantatio 12, sensus 2, tutamen 3");
mods.thaumcraft.Aspects.set(<Botania:elementiumChest>, "herba 6, iter 1, metallum 24, praecantatio 18, tutamen 7");
mods.thaumcraft.Aspects.set(<Botania:elementiumLegs>, "herba 5, iter 1, metallum 21, praecantatio 16, tutamen 6");
mods.thaumcraft.Aspects.set(<Botania:elementiumBoots>, "herba 2, iter 1, metallum 12, praecantatio 10, tutamen 3");
mods.thaumcraft.Aspects.set(<Botania:elementiumPick>, "arbor 3, herba 2, perditio 1, perfodio 4, metallum 9, praecantatio 9");
mods.thaumcraft.Aspects.set(<Botania:elementiumShovel>, "arbor 3, herba 1, instrumentum 4, metallum 3, praecantatio 4, terra 1");
mods.thaumcraft.Aspects.set(<Botania:elementiumAxe>, "arbor 3, exanimis 1, herba 2, instrumentum 4, metallum 9, praecantatio 9");
mods.thaumcraft.Aspects.set(<Botania:elementiumSword>, "arbor 1, iter 1, herba 2, metallum 6, praecantatio 6, telum 3");
mods.thaumcraft.Aspects.set(<Botania:elementiumShears>, "herba 1, metallum 6, meto 3, potentia 1, praecantatio 3");
mods.thaumcraft.Aspects.set(<Botania:openBucket>, "herba 2, metallum 9, praecantatio 9, vacuos 17");
mods.thaumcraft.Aspects.set(<Botania:spawnerMover>, "bestia 4, exanimis 1, iter 4, praecantatio 4, spiritus 6, metallum 4");
mods.thaumcraft.Aspects.set(<Botania:pixieRing>, "alienis 2, iter 1, metallum 2, praecantatio 3");
mods.thaumcraft.Aspects.set(<Botania:superTravelBelt>, "iter 8, metallum 2, pannus 2, praecantatio 2, spiritus 3, terra 2");
mods.thaumcraft.Aspects.set(<Botania:rainbowRod>, "aer 3, alienis 2, metallum 5, praecantatio 3, sensus 3, terra 3");
mods.thaumcraft.Aspects.set(<Botania:tornadoRod>, "aer 3, volatus 5, arbor 2, terra 1");
mods.thaumcraft.Aspects.set(<Botania:fireRod>, "arbor 2, ignis 5, praecantatio 2, terra 1");
mods.thaumcraft.Aspects.set(<Botania:vineBall>, "herba 5, iter 3");
mods.thaumcraft.Aspects.set(<Botania:slingshot>, "aer 2, arbor 1, motus 3");
mods.thaumcraft.Aspects.set(<Botania:manaBottle>, "aqua 3, praecantatio 2, permutatio 8, lucrum 2");
mods.thaumcraft.Aspects.set(<Botania:laputaShard>, "aer 3, praecantatio 3, terra 3, vitreus 2, volatus 6");
mods.thaumcraft.Aspects.set(<Botania:laputaShard:4>, "aer 5, praecantatio 4, terra 5, vitreus 2, volatus 9");
mods.thaumcraft.Aspects.set(<Botania:laputaShard:9>, "aer 7, praecantatio 5, terra 7, vitreus 2, volatus 12");
mods.thaumcraft.Aspects.set(<Botania:laputaShard:14>, "aer 9, praecantatio 6, terra 9, vitreus 2, volatus 15");
mods.thaumcraft.Aspects.set(<Botania:laputaShard:19>, "aer 11, praecantatio 7, terra 11, vitreus 2, volatus 15");
mods.thaumcraft.Aspects.set(<Botania:virus>, "aer 2, bestia 5, exanimis 6, venenum 4");
mods.thaumcraft.Aspects.set(<Botania:virus:1>, "exanimis 6, venenum 4, aer 2, bestia 5");
mods.thaumcraft.Aspects.set(<Botania:reachRing>, "auram 1, herba 2, lucrum 4");
mods.thaumcraft.Aspects.set(<Botania:skyDirtRod>, "arbor 1, praecantatio 2, terra 2, volatus 4");
mods.thaumcraft.Aspects.set(<Botania:itemFinder>, "alienis 2, metallum 6, sensus 3, lux 1");
mods.thaumcraft.Aspects.set(<Botania:superLavaPendant>, "alienis 6, ignis 9, auram 4, tutamen 9");
mods.thaumcraft.Aspects.set(<Botania:enderHand>, "alienis 8, instrumentum 2, praecantatio 2, vacuos 4");
mods.thaumcraft.Aspects.set(<Botania:glassPick>, "arbor 1, instrumentum 3, lucrum 1, metallum 1, vitreus 3, perfodio 1");
mods.thaumcraft.Aspects.set(<Botania:spark>, "ignis 1, vacuos 2");
mods.thaumcraft.Aspects.set(<Botania:sparkUpgrade>, "alienis 1, aqua 1, ordo 2, terra 1");
mods.thaumcraft.Aspects.set(<Botania:sparkUpgrade:1>, "alienis 1, ignis 1, ordo 2, terra 1");
mods.thaumcraft.Aspects.set(<Botania:sparkUpgrade:2>, "alienis 1, ordo 2, terra 2");
mods.thaumcraft.Aspects.set(<Botania:sparkUpgrade:3>, "aer 1, alienis 1, ordo 2, terra 1");
mods.thaumcraft.Aspects.set(<Botania:diviningRod>, "arbor 3, lux 1, perfodio 1, praecantatio 2, sensus 4");
mods.thaumcraft.Aspects.set(<Botania:gravityRod>, "aer 1, arbor 2, bestia 3, volatus 5, herba 1, lucrum 2");
mods.thaumcraft.Aspects.set(<Botania:regenIvy>, "herba 3, fabrico 5, praecantatio 2, spiritus 2");
mods.thaumcraft.Aspects.set(<Botania:manaInkwell:*>, "praecantatio 2, volatus 1");
mods.thaumcraft.Aspects.set(<Botania:vial>, "praecantatio 1, vacuos 1, vitreus 1");
mods.thaumcraft.Aspects.set(<Botania:vial:1>, "herba 1, vacuos 1, vitreus 1");
mods.thaumcraft.Aspects.set(<Botania:brewVial>, "aqua 4, praecantatio 3, permutatio 3");
mods.thaumcraft.Aspects.set(<Botania:brewFlask>, "aqua 6, praecantatio 6, permutatio 5");
mods.thaumcraft.Aspects.set(<Botania:bloodPendant>, "spiritus 2, permutatio 7, potentia 4, praecantatio 5");
mods.thaumcraft.Aspects.set(<Botania:missileRod>, "spiritus 4, telum 12, lucrum 9, motus 2");
mods.thaumcraft.Aspects.set(<Botania:holyCloak>, "lucrum 2, lux 4, pannus 8, spiritus 2, tutamen 10");
mods.thaumcraft.Aspects.set(<Botania:unholyCloak>, "lucrum 2, telum 10, tenebrae 4, pannus 8, spiritus 2");
mods.thaumcraft.Aspects.set(<Botania:craftingHalo>, "alienis 1, fabrico 4, iter 2, metallum 4, praecantatio 3");
mods.thaumcraft.Aspects.set(<Botania:blackLotus>, "herba 3, lucrum 2, praecantatio 8, tenebrae 1");
mods.thaumcraft.Aspects.set(<Botania:blackLotus:1>, "herba 3, lucrum 5, praecantatio 20, tenebrae 1");
mods.thaumcraft.Aspects.set(<Botania:monocle>, "machina 2, metallum 1, sensus 4");
mods.thaumcraft.Aspects.set(<Botania:clip>, "arbor 8, ordo 5");
mods.thaumcraft.Aspects.set(<Botania:cobbleRod>, "arbor 3, perditio 1, permutatio 2, terra 5");
mods.thaumcraft.Aspects.set(<Botania:smeltRod>, "fabrico 2, ignis 6, terra 1");
mods.thaumcraft.Aspects.set(<Botania:worldSeed>, "herba 1, iter 12, victus 2");
mods.thaumcraft.Aspects.set(<Botania:spellCloth>, "permutatio 6, praecantatio 4, aqua 1");
mods.thaumcraft.Aspects.set(<Botania:thornChakram>, "herba 3, praecantatio 4, telum 6, venenum 1");
mods.thaumcraft.Aspects.set(<Botania:thornChakram:1>, "herba 1, ignis 3, praecantatio 3, telum 6");
mods.thaumcraft.Aspects.set(<Botania:overgrowthSeed>, "herba 6, victus 2, lucrum 2");
mods.thaumcraft.Aspects.set(<Botania:craftPattern>, "arbor 14, fabrico 2, potentia 1");
mods.thaumcraft.Aspects.set(<Botania:craftPattern:1>, "arbor 10, fabrico 2, potentia 4");
mods.thaumcraft.Aspects.set(<Botania:craftPattern:2>, "arbor 12, fabrico 2, potentia 2");
mods.thaumcraft.Aspects.set(<Botania:craftPattern:3>, "arbor 12, fabrico 2, potentia 2");
mods.thaumcraft.Aspects.set(<Botania:craftPattern:4>, "arbor 11, fabrico 2, potentia 3");
mods.thaumcraft.Aspects.set(<Botania:craftPattern:5>, "arbor 11, fabrico 2, potentia 3");
mods.thaumcraft.Aspects.set(<Botania:craftPattern:6>, "arbor 8, fabrico 2, potentia 6");
mods.thaumcraft.Aspects.set(<Botania:craftPattern:7>, "arbor 8, fabrico 2, potentia 6");
mods.thaumcraft.Aspects.set(<Botania:craftPattern:8>, "arbor 6, fabrico 2, potentia 8");
mods.thaumcraft.Aspects.set(<Botania:ancientWill>, "herba 2, mortuus 3, telum 2");
mods.thaumcraft.Aspects.set(<Botania:ancientWill:1>, "herba 2, telum 4, victus 1");
mods.thaumcraft.Aspects.set(<Botania:ancientWill:2>, "herba 2, sano 3, victus 2");
mods.thaumcraft.Aspects.set(<Botania:ancientWill:3>, "herba 2, telum 1, vinculum 4");
mods.thaumcraft.Aspects.set(<Botania:ancientWill:4>, "herba 2, perditio 2, telum 3");
mods.thaumcraft.Aspects.set(<Botania:ancientWill:5>, "exanimis 3, herba 2, telum 2");
mods.thaumcraft.Aspects.set(<Botania:corporeaSpark>, "aer 1, ignis 1, motus 4, praecantatio 2");
mods.thaumcraft.Aspects.set(<Botania:corporeaSpark:1>, "aer 1, ignis 1, motus 3, ordo 6, praecantatio 1");
mods.thaumcraft.Aspects.set(<Botania:livingwoodBow>, "arbor 1, herba 2, telum 4, volatus 2");
mods.thaumcraft.Aspects.set(<Botania:crystalBow>, "herba 2, praecantatio 2, telum 6, volatus 2, vitreus 2");
mods.thaumcraft.Aspects.set(<Botania:cosmetic:*>, "herba 1, sensus 4, pannus 3");
mods.thaumcraft.Aspects.set(<Botania:swapRing>, "aqua 1, metallum 2, permutatio 4");
mods.thaumcraft.Aspects.set(<Botania:flowerBag>, "herba 1, pannus 4, vacuos 4");
mods.thaumcraft.Aspects.set(<Botania:phantomInk>, "permutatio 4, sensus 2, vitreus 2");
mods.thaumcraft.Aspects.set(<Botania:poolMinecart>, "metallum 6, iter 3, terra 3, vacuos 6");
mods.thaumcraft.Aspects.set(<Botania:pinkinator>, "bestia 2, permutatio 3, sensus 4");
mods.thaumcraft.Aspects.set(<Botania:infiniteFruit>, "fames 18, lucrum 12, praecantatio 8");
mods.thaumcraft.Aspects.set(<Botania:kingKey>, "lucrum 12, telum 18, volatus 8");
mods.thaumcraft.Aspects.set(<Botania:flugelEye>, "alienis 8, iter 18, lucrum 12");
mods.thaumcraft.Aspects.set(<Botania:thorRing>, "instrumentum 8, lucrum 12, perfodio 18");
mods.thaumcraft.Aspects.set(<Botania:odinRing>, "lucrum 12, tutamen 8, victus 18");
mods.thaumcraft.Aspects.set(<Botania:lokiRing>, "aer 8, alienis 18, lucrum 12");
mods.thaumcraft.Aspects.set(<Botania:dice>, "lucrum 9, mortuus 2, permutatio 12");
mods.thaumcraft.Aspects.set(<Botania:keepIvy>, "herba 2, instrumentum 3, limus 4, mortuus 4");
mods.thaumcraft.Aspects.set(<Botania:blackHoleTalisman>, "alienis 4, spiritus 4, tenebrae 2, vacuos 32");
mods.thaumcraft.Aspects.set(<Botania:recordGaia1>, "aer 4, lucrum 4, sensus 4, spiritus 4");
mods.thaumcraft.Aspects.set(<Botania:recordGaia2>, "aer 4, lucrum 4, sensus 4, vacuos 4");
mods.thaumcraft.Aspects.set(<Botania:temperanceStone>, "ordo 4, perfodio 3, terra 8, vinculum 2");
mods.thaumcraft.Aspects.set(<Botania:incenseStick>, "aer 4, auram 1, ignis 3, sensus 4");
mods.thaumcraft.Aspects.set(<Botania:terraAxe>, "metallum 6, perditio 6, praecantatio 3");
mods.thaumcraft.Aspects.set(<Botania:waterBowl>, "aqua 4, vacuos 1");
mods.thaumcraft.Aspects.set(<Botania:obedienceStick>, "arbor 4, herba 2, ordo 3");
mods.thaumcraft.Aspects.set(<Botania:cacophonium>, "bestia 2, sensus 4, metallum 4, lucrum 4");
mods.thaumcraft.Aspects.set(<Botania:slimeBottle>, "limus 4, sensus 3, vitreus 2");
mods.thaumcraft.Aspects.set(<Botania:starSword>, "alienis 12, lucrum 5, ignis 4, metallum 6, praecantatio 6");
mods.thaumcraft.Aspects.set(<Botania:exchangeRod>, "aer 6, ordo 6, perditio 6, terra 6, vinculum 2, praecantatio 3");
mods.thaumcraft.Aspects.set(<Botania:magnetRingGreater>, "lucrum 14, metallum 8, praecantatio 5");
mods.thaumcraft.Aspects.set(<Botania:thunderSword>, "alienis 4, lucrum 14,  metallum 8, telum 7, tempestas 6");
mods.thaumcraft.Aspects.set(<Botania:manaweaveHelm>, "aer 4, ignis 7, pannus 15, praecantatio 6, tutamen 4");
mods.thaumcraft.Aspects.set(<Botania:manaweaveLegs>, "aqua 7, ignis 4, pannus 18, praecantatio 9, tutamen 6");
mods.thaumcraft.Aspects.set(<Botania:manaweaveChest>, "aqua 4, pannus 20, perditio 7, praecantatio 11, tutamen 7");
mods.thaumcraft.Aspects.set(<Botania:manaweaveBoots>, "aer 7, pannus 12, perditio 4, praecantatio 4, tutamen 4");
mods.thaumcraft.Aspects.set(<Botania:autocraftingHalo>, "alienis 1, fabrico 6, iter 2, machina 6, metallum 4, praecantatio 4");
mods.thaumcraft.Aspects.set(<Botania:gaiaHead>, "humanus 4, mortuus 8, spiritus 12, tenebrae 4");
mods.thaumcraft.Aspects.set(<Botania:sextant>, "arbor 3, ordo 2, praecantatio 3, sensus 7");
mods.thaumcraft.Aspects.set(<Botania:speedUpBelt>, "aer 3, herba 6, iter 9, permutatio 4, terra 5");
mods.thaumcraft.Aspects.set(<Botania:baubleBox>, "sensus 4, praecantatio 2, metallum 8, vacuos 8");
# BOP:
mods.thaumcraft.Aspects.set(<BiomesOPlenty:appleLeaves:*>, "herba 1, victus 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:ash:*>, "ignis 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:ashStone:*>, "ignis 4");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:axeAmethyst:*>, "instrumentum 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:axeMud:*>, "instrumentum 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:bamboo:*>, "instrumentum 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:bones:*>, "corpus 1, mortus 1, infernus 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:bootsAmethyst:*>, "tutamen 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:bootsMud:*>, "tutamen 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:bopBucket:*>, "vacuos 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:bopGrass:*>, "herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:cherryStairs:*>, "arbor 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:chestplateAmethyst:*>, "tutamen 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:chestplateMud:*>, "tutamen 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:colorizedLeaves1:*>, "herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:colorizedLeaves2:*>, "herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:colorizedSaplings:*>, "herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:coral1:*>, "aqua 4, herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:coral2:*>, "aqua 4, herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:cragRock:*>, "terra 3");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:crystal:*>, "vitreus 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:darkStairs:*>, "arbor 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:dart:*>, "telum 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:dartBlower:*>, "telum 2");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:driedDirt:*>, "terra 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:enderporter:*>, "praecantatio 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:etherealStairs:*>, "arbor 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:firStairs:*>, "arbor 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:flesh:*>, "corpus 1, mortus 1, infernus 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:flippers:*>, "aqua 1, tutamen 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:flowerVine:*>, "herba 4");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:flowers:*>, "herba 1, sensus 1, victus 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:flowers2:*>, "herba 1, sensus 1, victus 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:foliage:*>, "herba 1, terra 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:food:*>, "fames 1, messis 1, sensus 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:grave:*>, "mortuus 4");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:hardDirt:*>, "terra 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:hardIce:*>, "aqua 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:hardSand:*>, "terra 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:hellBarkStairs:*>, "infernus 1, arbor 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:hell_blood:*>, "infernus 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:helmetAmethyst:*>, "tutamen 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:helmetMud:*>, "tutamen 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:hoeAmethyst:*>, "instrumentum 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:hoeMud:*>, "instrumentum 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:ivy:*>, "herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:jacarandaStairs:*>, "arbor 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:jarEmpty:*>, "vacuos 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:jarFilled:*>, "vacuos 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:leaves1:*>, "herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:leaves2:*>, "herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:leaves3:*>, "herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:leaves4:*>, "herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:leggingsAmethyst:*>, "tutamen 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:leggingsMud:*>, "tutamen 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:logs1:*>, "arbor 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:logs2:*>, "arbor 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:logs3:*>, "arbor 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:logs4:*>, "arbor 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:longGrass:*>, "herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:magicStairs:*>, "arbor 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:mahoganyStairs:*>, "arbor 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:mangroveStairs:*>, "arbor 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:misc:*>, "herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:moss:*>, "herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:mud:1>, "vacuos 9");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:mudBricks:*>, "terra 2");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:mudBricksStairs:*>, "terra 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:mudball:*>, "terra 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:mushrooms:*>, "herba 1, tenebrae 2");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:originGrass:*>, "herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:overgrownNetherrack:*>, "herba 1, infernus 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:palmStairs:*>, "arbor 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:persimmonLeaves:*>, "herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:petals:*>, "herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:pickaxeAmethyst:*>, "instrumentum 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:pickaxeMud:*>, "instrumentum 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:pineStairs:*>, "arbor 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:planks:*>, "arbor 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:plants>, "mortuus 1, herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:plants:1>, "herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:plants:2>, "herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:plants:3>, "herba 1, perditio 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:plants:4>, "herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:plants:5>, "herba 1, telum 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:plants:6>, "herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:plants:7>, "aqua 1, herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:plants:8>, "aqua 1, herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:plants:12>, "aqua 1, herba 1, perditio 1, telum 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:plants:13>, "venenum 1, herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:plants:14>, "herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:plants:15>, "herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:poison:*>, "venenum 6");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:record_corruption:*>, "vitium 9");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:record_wanderer:*>, "iter 9");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:redwoodStairs:*>, "arbor 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:rocks:*>, "terra 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:sacredoakStairs:*>, "arbor 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:saplings:*>, "herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:scytheAmethyst:*>, "instrumentum 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:scytheDiamond:*>, "instrumentum 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:scytheGold:*>, "instrumentum 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:scytheIron:*>, "instrumentum 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:scytheMud:*>, "instrumentum 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:scytheStone:*>, "instrumentum 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:scytheWood:*>, "instrumentum 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:shovelAmethyst:*>, "instrumentum 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:shovelMud:*>, "instrumentum 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:stoneDoubleSlab:*>, "terra 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:stoneSingleSlab:*>, "terra 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:swordAmethyst:*>, "telum 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:swordMud:*>, "telum 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:treeMoss:*>, "herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:turnip:*>, "herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:turnipSeeds:*>, "herba 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:wadingBoots:*>, "tutamen 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:willow:*>, "arbor 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:willowStairs:*>, "arbor 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:wisteria:*>, "arbor 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:woodenDoubleSlab1:*>, "arbor 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:woodenDoubleSlab2:*>, "arbor 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:woodenSingleSlab1:*>, "arbor 1");
mods.thaumcraft.Aspects.set(<BiomesOPlenty:woodenSingleSlab2:*>, "arbor 1");
# BloodMagic:
mods.thaumcraft.Aspects.set(<AWWayofTime:Altar>, "terra 3, metallum 5, lucrum 3, praecantatio 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:AlchemicalWizardrybloodRune>, "terra 4, praecantatio 2, victus 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:AlchemicalWizardrybloodRune:1>, "terra 4, praecantatio 3, victus 3,  vacuos 5");
mods.thaumcraft.Aspects.set(<AWWayofTime:AlchemicalWizardrybloodRune:2>, "terra 4, aqua 3, praecantatio 3, victus 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:AlchemicalWizardrybloodRune:3>, "terra 4, praecantatio 13, victus 10, vitreus 4");
mods.thaumcraft.Aspects.set(<AWWayofTime:AlchemicalWizardrybloodRune:4>, "terra 6, praecantatio 8, victus 8, vacuos 8");
mods.thaumcraft.Aspects.set(<AWWayofTime:AlchemicalWizardrybloodRune:5>, "metallum 9, praecantatio 11, victus 11, motus 8");
mods.thaumcraft.Aspects.set(<AWWayofTime:lifeEssence>, "praecantatio 1, victus 1, aqua 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:speedRune>, "terra 4, praecantatio 2, victus 2, motus 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:runeOfSacrifice>, "terra 4, praecantatio 3, victus 3, lucrum 3, fames 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:runeOfSelfSacrifice>, "terra 4, praecantatio 3, victus 3, lux 3, fames 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:ritualStone>, "praecantatio 2, victus 2, tenebrae 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:masterStone>, "praecantatio 6, victus 6, tenebrae 4, potentia 5");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodSocket>, "praecantatio 8, victus 10, vitreus 7, lucrum 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:imperfectRitualStone>, "terra 6, ignis 2, tenebrae 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:armourForge>, "praecantatio 16, victus 20, vitreus 10, lucrum 5");
mods.thaumcraft.Aspects.set(<AWWayofTime:emptySocket>, "victus 4, alienis 2, vitreus 7, lucrum 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodStoneBrick>, "victus 1, terra 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:largeBloodStoneBrick>, "victus 1, terra 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:blockWritingTable>, "ignis 3, aqua 2, terra 2, fabrico 1, tenebrae 1, potentia 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:blockHomHeart>, "victus 2, terra 2, praecantatio 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:blockPedestal>, "victus 1, terra 4, ignis 2, tenebrae 4");
mods.thaumcraft.Aspects.set(<AWWayofTime:blockPlinth>, "victus 1, ignis 1, tenebrae 2, metallum 64");
mods.thaumcraft.Aspects.set(<AWWayofTime:blockTeleposer>, "alienis 5, iter 5, metallum 12, lucrum 4, praecantatio 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodLight>, "lux 9, praecantatio 4" );
mods.thaumcraft.Aspects.set(<AWWayofTime:blockConduit>, "praecantatio 3, potentia 4, pannus 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:AlchemicalWizardrytile.blockSpellParadigm>, "terra 2, metallum 6, praecantatio 4, ordo 3, lucrum 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:AlchemicalWizardrytile.blockSpellParadigm:1>, "terra 2, metallum 6, praecantatio 4, ordo 3, humanus 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:AlchemicalWizardrytile.blockSpellParadigm:2>, "terra 2, metallum 6, praecantatio 4, ordo 3, telum 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:AlchemicalWizardrytile.blockSpellParadigm:3>, "terra 2, metallum 6, praecantatio 4, ordo 3, instrumentum 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:AlchemicalWizardrytile.blockSpellEnhancement>, "arbor 2, terra 4, praecantatio 4, ordo 5, potentia 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:AlchemicalWizardrytile.blockSpellEnhancement:1>, "terra 4, metallum 6, praecantatio 9, ordo 5, potentia 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:AlchemicalWizardrytile.blockSpellEnhancement:2>, "terra 6, metallum 9, praecantatio 18, ordo 5, potentia 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:AlchemicalWizardrytile.blockSpellEnhancement:13>, "victus 25, praecantatio 27, metallum 17, ordo 5, potentia 4");
mods.thaumcraft.Aspects.set(<AWWayofTime:AlchemicalWizardrytile.blockSpellModifier>, "terra 4, metallum 6, praecantatio 9, ordo 5, permutatio 5");
mods.thaumcraft.Aspects.set(<AWWayofTime:AlchemicalWizardrytile.blockSpellModifier:1>, "terra 6, metallum 9, praecantatio 9, ordo 5, permutatio 2, telum 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:AlchemicalWizardrytile.blockSpellModifier:2>, "terra 6, metallum 9, praecantatio 9, Ordo 5, permutatio 2, tutamen 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:AlchemicalWizardrytile.blockSpellModifier:3>, "terra 9, metallum 9, praecantatio 9, ordo 5, permutatio 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:AlchemicalWizardrytile.blockSpellEffect>, "terra 6, metallum 9, praecantatio 7, ordo 5, ignis 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:AlchemicalWizardrytile.blockSpellEffect:1>, "terra 6, metallum 9, praecantatio 7, ordo 5, gelum 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:AlchemicalWizardrytile.blockSpellEffect:2>, "terra 6, metallum 9, praecantatio 7, ordo 5, aer 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:AlchemicalWizardrytile.blockSpellEffect:3>, "terra 9, metallum 9, praecantatio 7, ordo 5");
mods.thaumcraft.Aspects.set(<AWWayofTime:demonPortalMain>, "telum 17, alienis 22, terra 9, aqua 9, aer 9, ignis 9");
mods.thaumcraft.Aspects.set(<AWWayofTime:blockReagentConduit>, "metallum 4, pannus 4, praecantatio 5, iter 7");
mods.thaumcraft.Aspects.set(<AWWayofTime:blockAlchemicCalcinator>, "praecantatio 6, victus 4, ignis 4, permutatio 2, vitreus 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:blockCrystalBelljar>, "vitreus 5, arbor 2, vinculum 4");
mods.thaumcraft.Aspects.set(<AWWayofTime:blockDemonChest>, "arbor 6, vacuos 4, alienis 2, infernus 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:blockCrystal>, "victus 60, potentia 21, ignis 20, praecantatio 60, perditio 3, tenebrae 3, infernus 30, spiritus 42, mortuus 51");
mods.thaumcraft.Aspects.set(<AWWayofTime:blockCrystal:1>, "victus 60, potentia 21, ignis 20, praecantatio 60, ordo 3, tenebrae 3, infernus 30, spiritus 42, mortuus 51");
mods.thaumcraft.Aspects.set(<AWWayofTime:blockEnchantmentGlyph>, "praecantatio 45, victus 45, potentia 12, vacuos 10");
mods.thaumcraft.Aspects.set(<AWWayofTime:blockEnchantmentGlyph:1>, "praecantatio 45, victus 45, potentia 12, spiritus 4, auram 6");
mods.thaumcraft.Aspects.set(<AWWayofTime:blockStabilityGlyph>, "praecantatio 45, victus 45, potentia 12, ignis 6, aer 6, aqua 6, terra 6");
mods.thaumcraft.Aspects.set(<AWWayofTime:blockCrucible>, "terra 3, metallum 6, ignis 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:apprenticeBloodOrb>, "vitreus 4, praecantatio 3, victus 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:lavaCrystal>, "ignis 5, terra 2, praecantatio 2, victus 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:waterSigil>, "aqua 10, praecantatio 2, victus 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:lavaSigil>, "ignis 12, terra 2, praecantatio 2, victus 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:voidSigil>, "vacuos 16, praecantatio 3, victus 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:blankSlate>, "terra 2, praecantatio 2, victus 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:reinforcedSlate>, "terra 2, praecantatio 3, victus 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:sacrificialKnife>, "victus 1, telum 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:daggerOfSacrifice>, "metallum 6, telum 3, praecantatio 3, victus 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:airSigil>, "volatus 3, aer 3, spiritus 1, praecantatio 3, victus 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:sigilOfTheFastMiner>, "praecantatio 3, victus 3, instrumentum 6, perfodio 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:sigilOfElementalAffinity>, "terra 4, aqua 4, aer 4, ignis 4, praecantatio 4, victus 4");
mods.thaumcraft.Aspects.set(<AWWayofTime:sigilOfHaste>, "praecantatio 6, victus 6, iter 9, ");
mods.thaumcraft.Aspects.set(<AWWayofTime:sigilOfHolding>, "praecantatio 4, victus 4");
mods.thaumcraft.Aspects.set(<AWWayofTime:divinationSigil>, "praecantatio 2, victus 2, ordo 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:waterScribeTool>, "praecantatio 2, victus 2, cognito 2, sensus 3, aqua 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:fireScribeTool>, "praecantatio 2, victus 2, cognito 2, sensus 3, ignis 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:earthScribeTool>, "praecantatio 2, victus 2, cognito 2, sensus 3, terra 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:airScribeTool>, "praecantatio 2, victus 2, cognito 2, sensus 3, aer 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:activationCrystal>, "praecantatio 6, victus 6, potentia 4, instrumentum 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:activationCrystal:1>, "victus 7, potentia 5, ignis 6, praecantatio 13, perditio 3, tenebrae 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:boundHelmet>, "praecantatio 9, victus 6, tutamen 5, alienis 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:boundPlate>, "praecantatio 11, victus 7, tutamen 7, alienis 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:boundLeggings>, "praecantatio 11, victus 7, tutamen 6, alienis 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:boundBoots>, "praecantatio 8, victus 5, tutamen 4, alienis 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:weakBloodShard>, "praecantatio 2, lucrum 3, alienis 3, perditio 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:growthSigil>, "praecantatio 2, victus 2, herba 4, messis 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:blankSpell>, "vitreus 1, praecantatio 2, victus 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:masterBloodOrb>, "praecantatio 4, victus 4, alienis 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:alchemyFlask>, "praecantatio 2, victus 2, vitreus 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:standardBindingAgent>, "victus 1, potentia 2, ignis 2, praecantatio 1, aqua 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:mundanePowerCatalyst>, "victus 2, potentia 2, ignis 2, praecantatio 2, lux 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:averagePowerCatalyst>, "victus 4, potentia 5, ignis 4, praecantatio 4, aqua 1, lux 4, gelum 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:greaterPowerCatalyst>, "victus 6, potentia 8, ignis 7, praecantatio 6, aqua 1, lux 7, gelum 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:mundaneLengtheningCatalyst>, "victus 2, potentia 4, ignis 2, praecantatio 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:averageLengtheningCatalyst>, "victus 4, potentia 9, ignis 4, praecantatio 4, aqua 1, gelum 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:greaterLengtheningCatalyst>, "victus 6, potentia 15, ignis 7, praecantatio 6, aqua 1, gelum 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:incendium>, "victus 1, potentia 1, ignis 2, praecantatio 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:magicales>, "victus 1, potentia 1, praecantatio 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:sanctus>, "victus 1, potentia 1, praecantatio 1, lux 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:aether>, "victus 1, potentia 1, praecantatio 1, aer 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:simpleCatalyst>, "potentia 3, ignis 2, praecantatio 1, victus 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:crepitous>, "victus 1, potentia 1, praecantatio 1, perditio 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:crystallos>, "victus 1, potentia 1, praecantatio 1, gelum 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:terrae>, "victus 1, potentia 1, praecantatio 1, terra 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:aquasalus>, "victus 1, potentia 1, praecantatio 1, aqua 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:tennebrae>, "victus 1, potentia 1, praecantatio 1, tenebrae 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:demonBloodShard>, "alienis 8, praecantatio 8, tenebrae 8, perditio 8, infernus 8, superbia 8");
mods.thaumcraft.Aspects.set(<AWWayofTime:archmageBloodOrb>, "victus 13, ignis 3, praecantatio 16, perditio 3, tenebrae, 3, vitreus 4");
mods.thaumcraft.Aspects.set(<AWWayofTime:transcendentBloodOrb>,"victus 64, potentia 15, ignis 14, praecantatio 64, spiritus 21, mortuus 38, vitreus 4");
mods.thaumcraft.Aspects.set(<AWWayofTime:sigilOfWind>, "volatus 6, aer 6, spiritus 2, praecantatio 8, victus 8");
mods.thaumcraft.Aspects.set(<AWWayofTime:telepositionFocus>, "victus 2, praecantatio 3, alienis 3, iter 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:enhancedTelepositionFocus>, "victus 5, praecantatio 6, alienis 2, iter 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:reinforcedTelepositionFocus>, "victus 5, praecantatio 8, alienis 4, iter 2, perditio 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:demonicTelepositionFocus>, "victus 7, praecantatio 9, alienis 4, iter 1, perditio 2, tenebrae 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:imbuedSlate>, "victus 4, praecantatio 4, terra 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:demonicSlate>, "victus 7, praecantatio 7, terra 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:duskScribeTool>, "praecantatio 2, victus 2, cognito 2, sensus 3, potentia 2, ignis 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:sigilOfTheBridge>, "victus 4, praecantatio 4, spiritus 2, iter 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:armourInhibitor>, "praecantatio 3, lucrum 4, metallum 5, alienis 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:demonPlacer>, "alienis 8, praecantatio 8, tenebrae 8, perditio 8, infernus 8, superbia 8");
mods.thaumcraft.Aspects.set(<AWWayofTime:weakFillingAgent>, "victus 1, praecantatio 1, potentia 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:standardFillingAgent>, "victus 2, potentia 4, ignis 1, praecantatio 2, terra 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:enhancedFillingAgent>, "victus 3, potentia 3, ignis 2, praecantatio 4, aqua 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:weakBindingAgent>, "victus 1, potentia 2, ignis 2, praecantatio 1, aqua 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:itemRitualDiviner>, "victus 4, praecantatio 4, ignis 2, terra 2, aer 2, aqua 2, sensus 4");
mods.thaumcraft.Aspects.set(<AWWayofTime:itemRitualDiviner:1>, "victus 9, praecantatio 9, ignis 2, terra 2, aer 2, aqua 2, sensus 6, tenebrae 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:itemRitualDiviner:2>, "ignis 6, terra 6, aer 6, aqua 6, tenebrae 6, lux 6");
mods.thaumcraft.Aspects.set(<AWWayofTime:sigilOfMagnetism>, "alienis 3, iter 2, lucrum 4, metallum 8, praecantatio 4, victus 4");
mods.thaumcraft.Aspects.set(<AWWayofTime:itemKeyOfDiablo>, "praecantatio 4, lucrum 7, metallum 10, tempus 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:energyBazooka>, "alienis 5, venenum 2, ira 6, telum 6, lucrum 4, perditio 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:itemBloodLightSigil>, "victus 7, praecantatio 7, lux 10, vacuos 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:itemComplexSpellCrystal>, "victus 3, potentia 2, ignis 2, praecantatio 3, perditio 1, lucrum 4");
mods.thaumcraft.Aspects.set(<AWWayofTime:sigilOfSupression>, "victus 6, praecantatio 6, vacuos 6, aqua 3, permutatio 4");
mods.thaumcraft.Aspects.set(<AWWayofTime:sigilOfEnderSeverance:1>, "victus 4, praecantatio 4, alienis 12, vinculum 4");
mods.thaumcraft.Aspects.set(<AWWayofTime:seerSigil>, "victus 3, praecantatio 3, ordo 4, sensus 2, invidia 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:bucketLife>, "metallum 8, vacuos 1, praecantatio 1, victus 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:itemDestinationClearer>, "victus 1, praecantatio 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:2>, "pannus 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:4>, "terra 2, praecantatio 2, victus 2, metallum 4");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:5>, "praecantatio 5, telum 2, volatus 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:6>, "praecantatio 2, humanus 5, aer 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:7>, "praecantatio 2, telum 5, ira 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:8>, "metallum 6, ordo 3, machina 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:9>, "metallum 6, ordo 3, praecantatio 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:10>, "praecantatio 3, ignis 5, potentia 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:11>, " praecantatio 3, gelum 5, potentia 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:12>, "praecantatio 3, aer 5, potentia 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:13>, "praecantatio 3, terra 5, potentia 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:14>, "praecantatio 4, ordo 6, metallum 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:15>, "praecantatio 8, ordo 2, victus 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:16>, "praecantatio 12, ordo 4, victus 4");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:17>, "praecantatio 18, ordo 8, victus 6");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:18>, "praecantatio 2, vitreus 5, potentia 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:19>, "praecantatio 2, ignis 4, telum 3, potentia 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:20>, "praecantatio 2, tutamen 4, pannus 3, potentia 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:21>, "praecantatio 2, terra 4, perditio 3, potentia 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:22>, "praecantatio 2, terra 4, perditio 3, potentia 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:23>, "praecantatio 2, tutamen 3, vinculum 4, potentia 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:24>, "praecantatio 3, perditio 2,fames 3, potentia 5");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:25>, "terra 4, ignis 4, potentia 3, metallum 8");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:26>, "praecantatio 2, terra 3, instrumentum 5, potentia 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:27>, "praecantatio 11, victus 11");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:28>, "victus 37, potentia 4, ignis 4, praecantatio 37, perditio 1, tenebrae 1, infernus 10, mortuus 13");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:29>, "victus 37, potentia 4, ignis 4, praecantatio 37, perditio 1, tenebrae 1, infernus 10, spiritus 13");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:30>, "victus 34, praecantatio 34, spiritus 7, infernus 4, potentia 5");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:31>, "victus 28, praecantatio 28, metallum 11, lucrum 6");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseItems:32>, "alienis 2, iter 1, praecantatio 1, perditio 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseAlchemyItems>, "praecantatio 2, ignis 3, potentia 1, telum 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseAlchemyItems:1>, "praecantatio 2, tenebrae 1, tutamen 3, pannus 2, potentia 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseAlchemyItems:2>, "terra 3, perditio 2, ignis 1, praecantatio 3, potentia 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseAlchemyItems:3>, "praecantatio 3, ignis 2, sensus 1, potentia 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseAlchemyItems:4>, "praecantatio 3, mortuus 2, lucrum 2, potentia 3");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseAlchemyItems:5>, "mortuus 2,corpus 1, potentia 2, ignis 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseAlchemyItems:6>, "praecantatio 2, potentia 3, machina 1, ignis 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseAlchemyItems:7>, "praecantatio 2, potentia 2, vinculum 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicBaseAlchemyItems:8>, "praecantatio 2, potentia 4, sensus 3, vitreus 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:dawnScribeTool>, "praecantatio 7, victus 7, lux 7, sensus 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:itemBloodPack>, "bestia 3, pannus 6, vacuos 2, instrumentum 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:itemHarvestSigil>, "victus 11, praecantatio 11, herba 9, messis 7");
mods.thaumcraft.Aspects.set(<AWWayofTime:itemCompressionSigil>, "fabrico 3, machina 3, motus 2, praecantatio 7, victus 7");
mods.thaumcraft.Aspects.set(<AWWayofTime:boundHelmetWater>, "victus 54, potentia 3, ignis 3, praecantatio 54, aqua 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:boundPlateWater>, "victus 61, potentia 3, ignis 2, praecantatio 61, aqua 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:boundLeggingsWater>, "victus 38, potentia 2, ignis 2, praecantatio 38, aqua 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:boundBootsWater>, "victus 31, potentia 2, ignis 1, praecantatio 31, aqua 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:boundHelmetEarth>, "victus 54, potentia 3, ignis 3, praecantatio 54, terra 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:boundPlateEarth>, "victus 61, potentia 3, ignis 2, praecantatio 61, terra 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:boundLeggingsEarth>, "victus 38, potentia 2, ignis 2, praecantatio 38, terra 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:boundBootsEarth>, "victus 31, potentia 2, ignis 1, praecantatio 31, terra 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:boundHelmetWind>, "victus 54, potentia 3, ignis 3, praecantatio 54, aer 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:boundPlateWind>, "victus 61, potentia 3, ignis 2, praecantatio 61, aer 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:boundLeggingsWind>, "victus 38, potentia 2, ignis 2, praecantatio 38, aer 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:boundBootsWind>, "victus 31, potentia 2, ignis 1, praecantatio 31, aer 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:boundHelmetFire>, "victus 54, potentia 3, ignis 3, praecantatio 54, ignis 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:boundPlateFire>, "victus 61, potentia 3, ignis 2, praecantatio 61, ignis 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:boundLeggingsFire>, "victus 38, potentia 2, ignis 2, praecantatio 38, ignis 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:boundBootsFire>, "victus 31, potentia 2, ignis 1, praecantatio 31, ignis 1");
mods.thaumcraft.Aspects.set(<AWWayofTime:inputRoutingFocus>, "alienis 2, motus 1, vitreus 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:outputRoutingFocus>, "alienis 2, motus 1, terra 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:outputRoutingFocus:1>, "alienis 2, motus 1, perditio 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:outputRoutingFocus:2>, "alienis 2, motus 1, sensus 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:outputRoutingFocus:3>, "alienis 2, motus 1, tenebrae 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:outputRoutingFocus:4>, "alienis 2, motus 1, pannus 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicIncenseItem>, "arbor 5, potentia 2, sensus 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicIncenseItem:1>, "herba 5, potentia 2, sensus 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicIncenseItem:2>, "lucrum 5, potentia 2, sensus 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicIncenseItem:3>, "venenum 5, potentia 2, sensus 2");
mods.thaumcraft.Aspects.set(<AWWayofTime:bloodMagicIncenseItem:4>, "mortuus 5, potentia 2, sensus 2");
# Chisel:
mods.thaumcraft.Aspects.set(<chisel:andesite>, "terra 1, tempus 2");
mods.thaumcraft.Aspects.set(<chisel:diorite>, "terra 1, tempus 2");
mods.thaumcraft.Aspects.set(<chisel:granite>, "terra 1, tempus 2");
mods.thaumcraft.Aspects.set(<chisel:limestone>, "terra 2");
mods.thaumcraft.Aspects.set(<chisel:marble>, "terra 2");
mods.thaumcraft.Aspects.set(<chisel:cloud>, "tempestas 2");

// New Crystal Cluster Recipes
recipes.remove(<Thaumcraft:blockCrystal:0>);
recipes.remove(<Thaumcraft:blockCrystal:1>);
recipes.remove(<Thaumcraft:blockCrystal:2>);
recipes.remove(<Thaumcraft:blockCrystal:3>);
recipes.remove(<Thaumcraft:blockCrystal:4>);
recipes.remove(<Thaumcraft:blockCrystal:5>);
recipes.remove(<Thaumcraft:blockCrystal:6>);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:blockCrystal:0>, "aer 10, terra 5, ignis 5, aqua 5, ordo 5, perditio 5", [[<Thaumcraft:ItemShard>, <Thaumcraft:ItemShard>, <Thaumcraft:ItemShard>], [null, <Thaumcraft:ItemShard>, null], [<Thaumcraft:ItemShard>, <Thaumcraft:ItemShard>, <Thaumcraft:ItemShard>]]);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:blockCrystal:1>, "aer 5, terra 5, ignis 10, aqua 5, ordo 5, perditio 5", [[<Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:1>], [null, <Thaumcraft:ItemShard:1>, null], [<Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:1>]]);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:blockCrystal:2>, "aer 5, terra 5, ignis 5, aqua 10, ordo 5, perditio 5", [[<Thaumcraft:ItemShard:2>, <Thaumcraft:ItemShard:2>, <Thaumcraft:ItemShard:2>], [null, <Thaumcraft:ItemShard:2>, null], [<Thaumcraft:ItemShard:2>, <Thaumcraft:ItemShard:2>, <Thaumcraft:ItemShard:2>]]);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:blockCrystal:3>, "aer 5, terra 10, ignis 5, aqua 5, ordo 5, perditio 5", [[<Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:3>], [null, <Thaumcraft:ItemShard:3>, null], [<Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:3>]]);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:blockCrystal:4>, "aer 5, terra 5, ignis 5, aqua 5, ordo 10, perditio 5", [[<Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:4>], [null, <Thaumcraft:ItemShard:4>, null], [<Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:4>]]);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:blockCrystal:5>, "aer 5, terra 5, ignis 5, aqua 5, ordo 5, perditio 10", [[<Thaumcraft:ItemShard:5>, <Thaumcraft:ItemShard:5>, <Thaumcraft:ItemShard:5>], [null, <Thaumcraft:ItemShard:5>, null], [<Thaumcraft:ItemShard:5>, <Thaumcraft:ItemShard:5>, <Thaumcraft:ItemShard:5>]]);
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:blockCrystal:6>, "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [[<Thaumcraft:ItemShard>, <Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:2>], [<Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:6>], [<Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:5>]]);

# Fix Runed Obsidian (Skull) Recipe - No stone sword
mods.thaumcraft.Arcane.removeRecipe(<Automagy:blockNetherRuneMob:3>);
mods.thaumcraft.Arcane.addShaped("NETHERRUNE_SKELETON", <Automagy:blockNetherRuneMob:3>, "perditio 20, terra 15", [[<ExtraUtilities:cobblestone_compressed:0>, <Thaumcraft:blockCosmeticSolid:6>, <minecraft:nether_brick>], [<minecraft:skull:1>, <minecraft:nether_brick>, <minecraft:skull:1>], [<minecraft:nether_brick>, <Thaumcraft:blockCosmeticSolid:6>, <ExtraUtilities:cobblestone_compressed:0>]]);

# New Ichor Recipes
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:kamiResource:0>);
mods.thaumcraft.Infusion.addRecipe("ICHOR", <minecraft:nether_star>, [<ThaumicTinkerer:kamiResource:6>, <Thaumcraft:ItemResource:14>, <ThermalFoundation:Storage:12>, <thaumicenergistics:material:1>, <Botania:storage:4>, <ProjRed|Core:projectred.core.part:20>, <ThaumicTinkerer:kamiResource:7>, <Thaumcraft:ItemResource:14>, <ThermalFoundation:Storage:12>, <thaumicenergistics:material:0>, <Botania:storage:4>, <ProjRed|Core:projectred.core.part:20>], "spiritus 64, lucrum 64, humanus 48, ignis 32, lux 32, praecantatio 24", <ThaumicTinkerer:kamiResource:0>*8, 7);
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:kamiResource:1>);
mods.thaumcraft.Arcane.addShaped("ICHOR_CLOTH", <ThaumicTinkerer:kamiResource:1> * 3, "aer 125, aqua 125, ignis 125, ordo 125, perditio 125, terra 125", [[<Thaumcraft:ItemResource:7>, <Thaumcraft:ItemResource:7>, <Thaumcraft:ItemResource:7>], [<ThaumicTinkerer:kamiResource:0>, <ThaumicTinkerer:kamiResource:0>, <ThaumicTinkerer:kamiResource:0>], [<Botania:manaResource:5>, <Botania:manaResource:5>, <Botania:manaResource:5>]]);
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:kamiResource:4>);
mods.thaumcraft.Infusion.addRecipe("CAP_ICHOR", <Thaumcraft:WandCap:7>, [<Thaumcraft:WandCap:2>, <ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:2>, <Thaumcraft:WandCap:2>, <ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:2>, <Thaumcraft:WandCap:2>, <ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:2>], "ignis 256, luxuria 192, invidia 192, potentia 128, praecantatio 128", <ThaumicTinkerer:kamiResource:4>, 9);
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:kamiResource:5>);
mods.thaumcraft.Infusion.addRecipe("ROD_ICHORCLOTH", <ThaumicExploration:transmutationCore>, [<ThaumicTinkerer:kamiResource:0>, <ThaumicTinkerer:kamiResource:1>, <Thaumcraft:ItemResource:14>, <ThaumicTinkerer:kamiResource:0>, <ThaumicTinkerer:kamiResource:1>, <Thaumcraft:ItemResource:14>], "ignis 128, lucrum 128, perditio 128, superbia 96, praecantatio 64", <ThaumicTinkerer:kamiResource:5>, 9);
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:ichorPouch>);
mods.thaumcraft.Infusion.addRecipe("ICHOR_POUCH", <Thaumcraft:FocusPouch>, [<ThaumicTinkerer:kamiResource:1>, <Thaumcraft:blockJar:3>, <ThaumicTinkerer:kamiResource:1>, <Thaumcraft:FocusPortableHole>, <ThaumicTinkerer:kamiResource:1>, <Thaumcraft:blockJar:3>, <ThaumicTinkerer:kamiResource:1>, <Thaumcraft:blockJar:3>, <ThaumicTinkerer:kamiResource:1>, <Thaumcraft:blockChestHungry>, <ThaumicTinkerer:kamiResource:1>, <Thaumcraft:blockJar:3>], "vacuos 256, vinculum 256, pannus 256, ignis 128, luxuria 64", <ThaumicTinkerer:ichorPouch>, 9);

# New Wand Focus: Uprising Recipe
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:focusFlight>);
mods.thaumcraft.Infusion.addRecipe("CAP_SOJOURNER", <AWWayofTime:airSigil>, [<minecraft:quartz>, <minecraft:quartz>, <minecraft:quartz>, <minecraft:quartz>, <minecraft:feather>, <minecraft:feather>, <Thaumcraft:ItemShard:0>], "motus 20, aer 15, iter 10", <ThaumicTinkerer:focusFlight>, 2);


#######################################
# Thaumic Exploration
#######################################
# Remove Thaumic Replicator Recipe (Find out why? Overpowered maybe?)
mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:replicator>);

# New Wand Cap Recipes
mods.thaumcraft.Arcane.removeRecipe(<ThaumicExploration:sojournerCapUncharged>);
mods.thaumcraft.Arcane.addShaped("CAP_SOJOURNER", <ThaumicExploration:sojournerCapUncharged>, "aer 35, aqua 35, ordo 35, perditio 35", [[<minecraft:lapis_block>, <Botania:manaResource:5>, <minecraft:lapis_block>], [<minecraft:lapis_block>, null, <minecraft:lapis_block>]]);
mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:sojournerCap>);
mods.thaumcraft.Infusion.addRecipe("CAP_SOJOURNER", <ThaumicExploration:sojournerCapUncharged>, [<Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:14>], "potentia 40, auram 32, permutatio 24, praecantatio 24", <ThaumicExploration:sojournerCap>, 5);
mods.thaumcraft.Arcane.removeRecipe(<ThaumicExploration:mechanistCapUncharged>);
mods.thaumcraft.Arcane.addShaped("CAP_MECHANIST", <ThaumicExploration:mechanistCapUncharged>, "ignis 35, ordo 35, perditio 35, aer 35", [[<minecraft:redstone_block>, <minecraft:redstone_block>, <minecraft:redstone_block>], [<minecraft:redstone_block>, <Botania:manaResource:5>, <minecraft:redstone_block>], [<minecraft:repeater>, <minecraft:piston>, <minecraft:repeater>]]);
mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:mechanistCap>);
mods.thaumcraft.Infusion.addRecipe("CAP_MECHANIST", <ThaumicExploration:mechanistCapUncharged>, [<Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:14>], "potentia 40, auram 32, machina 24, praecantatio 24", <ThaumicExploration:mechanistCap>, 5);

# Baubles Discount Rings
mods.thaumcraft.Arcane.removeRecipe(<ThaumicExploration:discountRing:*>);
mods.thaumcraft.Arcane.addShaped("DISCOUNTRINGS", <ThaumicExploration:discountRing:0>, "aer 30", [[<Thaumcraft:blockCrystal:0>, <Thaumcraft:blockCrystal:0>, <Thaumcraft:blockCrystal:0>], [<Thaumcraft:blockCrystal:0>, null, <Thaumcraft:blockCrystal:0>], [<Thaumcraft:blockCrystal:0>, <Thaumcraft:blockCrystal:0>, <Thaumcraft:blockCrystal:0>]]);
mods.thaumcraft.Arcane.addShaped("DISCOUNTRINGS", <ThaumicExploration:discountRing:1>, "terra 30", [[<Thaumcraft:blockCrystal:3>, <Thaumcraft:blockCrystal:3>, <Thaumcraft:blockCrystal:3>], [<Thaumcraft:blockCrystal:3>, null, <Thaumcraft:blockCrystal:3>], [<Thaumcraft:blockCrystal:3>, <Thaumcraft:blockCrystal:3>, <Thaumcraft:blockCrystal:3>]]);
mods.thaumcraft.Arcane.addShaped("DISCOUNTRINGS", <ThaumicExploration:discountRing:2>, "ignis 30", [[<Thaumcraft:blockCrystal:1>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:blockCrystal:1>], [<Thaumcraft:blockCrystal:1>, null, <Thaumcraft:blockCrystal:1>], [<Thaumcraft:blockCrystal:1>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:blockCrystal:1>]]);
mods.thaumcraft.Arcane.addShaped("DISCOUNTRINGS", <ThaumicExploration:discountRing:3>, "aqua 30", [[<Thaumcraft:blockCrystal:2>, <Thaumcraft:blockCrystal:2>, <Thaumcraft:blockCrystal:2>], [<Thaumcraft:blockCrystal:2>, null, <Thaumcraft:blockCrystal:2>], [<Thaumcraft:blockCrystal:2>, <Thaumcraft:blockCrystal:2>, <Thaumcraft:blockCrystal:2>]]);
mods.thaumcraft.Arcane.addShaped("DISCOUNTRINGS", <ThaumicExploration:discountRing:4>, "ordo 30", [[<Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:4>], [<Thaumcraft:blockCrystal:4>, null ,<Thaumcraft:blockCrystal:4>], [<Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:4>]]);
mods.thaumcraft.Arcane.addShaped("DISCOUNTRINGS", <ThaumicExploration:discountRing:5>, "perditio 30", [[<Thaumcraft:blockCrystal:5>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:blockCrystal:5>], [<Thaumcraft:blockCrystal:5>, null, <Thaumcraft:blockCrystal:5>], [<Thaumcraft:blockCrystal:5>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:blockCrystal:5>]]);
