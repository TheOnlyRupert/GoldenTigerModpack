# Add Hint Tooltips
<AWWayofTime:bloodMagicBaseItems:28>.addTooltip(format.darkGreen("Drops from Demons"));
<AWWayofTime:bloodMagicBaseItems:29>.addTooltip(format.darkGreen("Drops from Demons"));

# Sacrificial Orb/Knife Achievement Fix
recipes.addShapeless(<AWWayofTime:sacrificialKnife>, [<AWWayofTime:sacrificialKnife>]);

# New Blood Altar Recipe
recipes.remove(<AWWayofTime:Altar>);
recipes.addShaped(<AWWayofTime:Altar>, [[<witchery:altar>, <Botania:livingrock0Slab>, <witchery:altar>], [<witchery:altar>, <Thaumcraft:blockStoneDevice>, <witchery:altar>], [<Botania:manaResource:0>, <witchery:ingredient:10>, <Botania:manaResource:0>]]);

# New Blank Slate Recipe
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:blankSlate>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:blankSlate>, <Thaumcraft:blockCosmeticSolid:6>, 1, 1000, 5, 5);

# New Wood Ash Recipe
recipes.remove(<AWWayofTime:bloodMagicIncenseItem>);

# Balance Activation Crystals
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:activationCrystal:1>);
//mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:activationCrystal:1>, [<AWWayofTime:activationCrystal:0>, <AWWayofTime:incendium>, <AWWayofTime:aether>, <AWWayofTime:aquasalus>, <AWWayofTime:demonBloodShard>], 5, 10000);

val botaniaRing = <ore:magnetRing>;
botaniaRing.add(<Botania:magnetRing>);
botaniaRing.add(<Botania:magnetRingGreater>);

# New Sigil of Magnetism Recipe
mods.bloodmagic.BloodOrb.removeRecipe(<AWWayofTime:sigilOfMagnetism>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:sigilOfMagnetism>, [[<Thaumcraft:blockCosmeticSolid:6>, <minecraft:gold_ingot>, <Thaumcraft:blockCosmeticSolid:6>], [<minecraft:gold_ingot>, botaniaRing, <minecraft:gold_ingot>], [<Thaumcraft:blockCosmeticSolid:6>, <AWWayofTime:apprenticeBloodOrb>, <Thaumcraft:blockCosmeticSolid:6>]]);

# New Aquasalus Recipe (Use Water Bucket)
//TODO?

# New Weak Blood Shard Recipe
mods.bloodmagic.BloodOrb.removeRecipe(<AWWayofTime:weakBloodShard>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:weakBloodShard>*5, [<AWWayofTime:weakBloodShard>, <AWWayofTime:imbuedSlate>], 4, 1500);

# New Large Bloodstone Recipe
recipes.remove(<AWWayofTime:largeBloodStoneBrick>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:largeBloodStoneBrick>*8, [<AWWayofTime:ritualStone>, <AWWayofTime:ritualStone>, <AWWayofTime:ritualStone>, <AWWayofTime:ritualStone>, <AWWayofTime:weakBloodShard>], 3, 2500);

# Remove Bloodstone Brick (USE CHISEL)
recipes.remove(<AWWayofTime:bloodStoneBrick>);

# New Crystal Cluster Recipe (Made In Thaumcraft Infusion Alter & Chisel)
recipes.remove(<AWWayofTime:blockCrystal:*>);

# New Incense Crucible Recipe
recipes.remove(<AWWayofTime:blockCrucible>);
recipes.addShaped(<AWWayofTime:blockCrucible>, [[<Thaumcraft:ItemNugget:6>, null, <Thaumcraft:ItemNugget:6>], [<AWWayofTime:blankSlate>, <Thaumcraft:ItemResource:2>, <AWWayofTime:blankSlate>], [null, <Thaumcraft:blockCandle:*>]]);

# New Alchemical Chemistry Set Recipe
mods.bloodmagic.BloodOrb.removeRecipe(<AWWayofTime:blockWritingTable>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:blockWritingTable>, <minecraft:brewing_stand>, 1, 2500);

# New Empty Sockets Recipe
recipes.remove(<AWWayofTime:emptySocket>);
recipes.addShaped(<AWWayofTime:emptySocket>, [[<AWWayofTime:weakBloodShard>, <AWWayofTime:bloodMagicBaseItems:4>, <AWWayofTime:weakBloodShard>], [<AWWayofTime:bloodMagicBaseItems:4>, <witchery:ingredient:29>, <AWWayofTime:bloodMagicBaseItems:4>], [<AWWayofTime:weakBloodShard>, <AWWayofTime:bloodMagicBaseItems:4>, <AWWayofTime:weakBloodShard>]]);

# New Spell Table Recipe
mods.bloodmagic.BloodOrb.removeRecipe(<AWWayofTime:blockHomHeart>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:blockHomHeart>, [[<AWWayofTime:largeBloodStoneBrick>, <AWWayofTime:largeBloodStoneBrick>, <AWWayofTime:largeBloodStoneBrick>], [<AWWayofTime:AlchemicalWizardrybloodRune>, <minecraft:crafting_table>, <AWWayofTime:AlchemicalWizardrybloodRune>], [<AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:apprenticeBloodOrb>, <AWWayofTime:AlchemicalWizardrybloodRune>]]);

# New Arcane Pedestal Recipe
recipes.remove(<AWWayofTime:blockPedestal>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:blockPedestal>, <Thaumcraft:blockStoneDevice:1>, 4, 20000);

# New Arcane Plinth Recipe
recipes.remove(<AWWayofTime:blockPlinth>);
mods.botania.ElvenTrade.addRecipe(<AWWayofTime:blockPlinth>, [<AWWayofTime:blockPedestal>, <witchery:ingredient:130>, <AWWayofTime:blockPedestal>]);

# New Teleposition Stuff Recipe
recipes.remove(<AWWayofTime:blockTeleposer>);
recipes.addShaped(<AWWayofTime:blockTeleposer>, [[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>], [<Botania:manaResource:1>, <AWWayofTime:telepositionFocus>, <Botania:manaResource:1>], [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>]]);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:telepositionFocus>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:telepositionFocus>, <Botania:manaResource:1>, 4, 2000, 10, 10);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:enhancedTelepositionFocus>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:enhancedTelepositionFocus>, <minecraft:nether_star>, 4, 10000);

# New Rune Recipes
mods.bloodmagic.BloodOrb.removeRecipe(<AWWayofTime:AlchemicalWizardrybloodRune>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:AlchemicalWizardrybloodRune>, [[<minecraft:stone>, <witchery:ingredient:12>, <minecraft:stone>], [<AWWayofTime:blankSlate>, <AWWayofTime:weakBloodOrb>, <AWWayofTime:blankSlate>], [<minecraft:stone>, <Thaumcraft:ItemShard:*>, <minecraft:stone>]]);
mods.bloodmagic.BloodOrb.removeRecipe(<AWWayofTime:AlchemicalWizardrybloodRune:1>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:AlchemicalWizardrybloodRune:1>, [[null, <AWWayofTime:reinforcedSlate>], [<minecraft:bucket>, <AWWayofTime:apprenticeBloodOrb>, <minecraft:bucket>], [<AWWayofTime:AlchemicalWizardrybloodRune>, <minecraft:bucket>, <AWWayofTime:AlchemicalWizardrybloodRune>]]);
mods.bloodmagic.BloodOrb.removeRecipe(<AWWayofTime:AlchemicalWizardrybloodRune:2>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:AlchemicalWizardrybloodRune:2>, [[null, <AWWayofTime:imbuedSlate>], [<AWWayofTime:aquasalus>, <AWWayofTime:magicianBloodOrb>, <AWWayofTime:aquasalus>], [<AWWayofTime:AlchemicalWizardrybloodRune>, <minecraft:water_bucket>, <AWWayofTime:AlchemicalWizardrybloodRune>]]);
mods.bloodmagic.BloodOrb.removeRecipe(<AWWayofTime:AlchemicalWizardrybloodRune:3>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:AlchemicalWizardrybloodRune:3>, [[null, <AWWayofTime:imbuedSlate>], [<AWWayofTime:weakBloodOrb>, <AWWayofTime:magicianBloodOrb>, <AWWayofTime:weakBloodOrb>], [<AWWayofTime:AlchemicalWizardrybloodRune>, <VillageNames:prismarine:*>, <AWWayofTime:AlchemicalWizardrybloodRune>]]);
mods.bloodmagic.BloodOrb.removeRecipe(<AWWayofTime:AlchemicalWizardrybloodRune:4>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:AlchemicalWizardrybloodRune:4>, [[null, <AWWayofTime:demonicSlate>], [<minecraft:cauldron>, <AWWayofTime:archmageBloodOrb>, <minecraft:cauldron>], [<AWWayofTime:AlchemicalWizardrybloodRune>, <minecraft:obsidian>, <AWWayofTime:AlchemicalWizardrybloodRune>]]);
mods.bloodmagic.BloodOrb.removeRecipe(<AWWayofTime:AlchemicalWizardrybloodRune:5>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:AlchemicalWizardrybloodRune:5>, [[null, <AWWayofTime:demonicSlate>], [<minecraft:potion:8226>, <AWWayofTime:archmageBloodOrb>, <minecraft:potion:8226>], [<AWWayofTime:AlchemicalWizardrybloodRune>, <minecraft:gold_ingot>, <AWWayofTime:AlchemicalWizardrybloodRune>]]);
recipes.remove(<AWWayofTime:speedRune>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:speedRune>, [[null, <AWWayofTime:reinforcedSlate>], [<minecraft:sugar>, <AWWayofTime:apprenticeBloodOrb>, <minecraft:sugar>], [<AWWayofTime:AlchemicalWizardrybloodRune>, <Thaumcraft:ItemResource:2>, <AWWayofTime:AlchemicalWizardrybloodRune>]]);
mods.bloodmagic.BloodOrb.removeRecipe(<AWWayofTime:runeOfSelfSacrifice>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:runeOfSelfSacrifice>, [[null, <AWWayofTime:reinforcedSlate>], [<AWWayofTime:sacrificialKnife>, <AWWayofTime:magicianBloodOrb>, <AWWayofTime:sacrificialKnife>], [<AWWayofTime:AlchemicalWizardrybloodRune>, <Thaumcraft:ItemResource:2>, <AWWayofTime:AlchemicalWizardrybloodRune>]]);
mods.bloodmagic.BloodOrb.removeRecipe(<AWWayofTime:runeOfSacrifice>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:runeOfSacrifice>, [[null, <AWWayofTime:imbuedSlate>], [<AWWayofTime:daggerOfSacrifice>, <AWWayofTime:magicianBloodOrb>, <AWWayofTime:daggerOfSacrifice>], [<AWWayofTime:AlchemicalWizardrybloodRune>, <Thaumcraft:ItemResource:2>, <AWWayofTime:AlchemicalWizardrybloodRune>]]);

# New Misc Components Recipe
recipes.remove(<AWWayofTime:bloodMagicBaseItems:1>);
recipes.addShaped(<AWWayofTime:bloodMagicBaseItems:1>, [[<Botania:manaGlass>, <Botania:manaResource:0>, <Botania:manaGlass>], [<minecraft:gold_ingot>, <AWWayofTime:simpleCatalyst>, <minecraft:gold_ingot>], [<Botania:manaGlass>, <Botania:manaResource:0>, <Botania:manaGlass>]]);
recipes.remove(<AWWayofTime:bloodMagicBaseItems:2>);
recipes.addShaped(<AWWayofTime:bloodMagicBaseItems:2>*5, [[<Botania:manaResource:16>, <Botania:manaResource:16>, <Botania:manaResource:16>], [<AWWayofTime:magicales>, <AWWayofTime:magicales>, <AWWayofTime:magicales>], [<Botania:manaResource:16>, <Botania:manaResource:16>, <Botania:manaResource:16>]]);
recipes.remove(<AWWayofTime:bloodMagicBaseItems:3>);
recipes.addShaped(<AWWayofTime:bloodMagicBaseItems:3>, [[null, <Botania:manaResource:16>, <ore:logWood>], [<Botania:manaResource:16>, <ore:logWood>, <Botania:manaResource:16>], [<ore:logWood>, <Botania:manaResource:16>]]);
recipes.remove(<AWWayofTime:bloodMagicBaseItems:4>);
recipes.addShaped(<AWWayofTime:bloodMagicBaseItems:4>, [[null, <Thaumcraft:blockCosmeticSolid:6>, <AWWayofTime:reinforcedSlate>], [<Thaumcraft:blockCosmeticSolid:6>, <AWWayofTime:bloodMagicBaseItems:3>, <Thaumcraft:blockCosmeticSolid:6>], [<AWWayofTime:reinforcedSlate>, <Thaumcraft:blockCosmeticSolid:6>]]);
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:bloodMagicBaseItems:30>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:bloodMagicBaseItems:30>, [<AWWayofTime:bloodMagicBaseItems:17>, <AWWayofTime:bloodMagicBaseItems:29>,  <AWWayofTime:bloodMagicBaseItems:28>, <AWWayofTime:weakBloodShard>, <Botania:manaResource:2>], 6, 15000);

# New Sarcrificial Orb/Knife Recipe
recipes.remove(<AWWayofTime:sacrificialKnife>);
mods.tconstruct.Casting.addTableRecipe(<AWWayofTime:sacrificialKnife>, <liquid:blood>*5000, <Botania:manaResource:1>, true, 20);

# New Dagger of Sacrifice Recipe
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:daggerOfSacrifice>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:daggerOfSacrifice>, <witchery:arthana>, 2, 5000);

# New Lava Crystal Recipe
mods.bloodmagic.BloodOrb.removeRecipe(<AWWayofTime:lavaCrystal>);
recipes.addShaped(<AWWayofTime:lavaCrystal>, [[<Thaumcraft:blockCosmeticOpaque:2>, <minecraft:lava_bucket>, <Thaumcraft:blockCosmeticOpaque:2>], [<minecraft:lava_bucket>, <AWWayofTime:bloodMagicBaseItems:1>, <minecraft:lava_bucket>], [<minecraft:obsidian>, <Botania:manaResource:2>, <minecraft:obsidian>]]);

# New Ritual Deviner Recipe
recipes.remove(<AWWayofTime:itemRitualDiviner>);
recipes.addShaped(<AWWayofTime:itemRitualDiviner>, [[<Botania:manaResource:2>, <AWWayofTime:airScribeTool>, <Botania:manaResource:2>], [<AWWayofTime:waterScribeTool>, <witchery:chalkritual>, <AWWayofTime:fireScribeTool>], [<Botania:manaResource:2>, <AWWayofTime:earthScribeTool>, <Botania:manaResource:2>]]);

# New Blood Letter's Pack Recipe
recipes.remove(<AWWayofTime:itemBloodPack>);
recipes.addShaped(<AWWayofTime:itemBloodPack>, [[<Botania:manaGlass>, <Thaumcraft:blockJar>, <Botania:manaGlass>], [<witchery:ingredient:12>, <minecraft:leather_chestplate>, <witchery:ingredient:12>], [<Botania:manaGlass>, <AWWayofTime:blankSlate>, <Botania:manaGlass>]]);

# New Spell Crystals Recipe
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:blankSpell>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:blankSpell>, <witchery:ingredient:92>, 2, 1000);
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:itemComplexSpellCrystal>);
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:itemComplexSpellCrystal>, [<AWWayofTime:blankSpell>, <AWWayofTime:weakBloodShard>, <AWWayofTime:weakBloodShard>, <Botania:manaResource:2>, <witchery:ingredient:80>], 3, 5000);

# New Elemental Inscription Tools Recipes
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:waterScribeTool>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:waterScribeTool>, <Thaumcraft:blockCrystal:2>, 3, 5000, 20, 20);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:fireScribeTool>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:fireScribeTool>, <Thaumcraft:blockCrystal:1>, 3, 5000, 20, 20);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:earthScribeTool>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:earthScribeTool>, <Thaumcraft:blockCrystal:3>, 3, 5000, 20, 20);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:airScribeTool>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:airScribeTool>, <Thaumcraft:blockCrystal:0>, 3, 5000, 20, 20);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:duskScribeTool>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:duskScribeTool>, <Thaumcraft:blockCrystal:4>, 4, 10000, 20, 20);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:dawnScribeTool>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:dawnScribeTool>, <Thaumcraft:blockCrystal:5>, 6, 100000, 20, 20);

# New Sigils Recipe
mods.bloodmagic.BloodOrb.removeRecipe(<AWWayofTime:divinationSigil>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:divinationSigil>, [[<Botania:manaGlass>, <Thaumcraft:ItemResource:1>, <Botania:manaGlass>], [<Botania:manaGlass>, <AWWayofTime:blankSlate>, <Botania:manaGlass>], [<Botania:manaGlass>, <AWWayofTime:weakBloodOrb>, <Botania:manaGlass>]]);
mods.bloodmagic.BloodOrb.removeRecipe(<AWWayofTime:waterSigil>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:waterSigil>, [[<AWWayofTime:aquasalus>, <witchery:divinerwater>, <AWWayofTime:aquasalus>], [<minecraft:water_bucket>, <AWWayofTime:imbuedSlate>, <minecraft:water_bucket>], [<minecraft:water_bucket>, <AWWayofTime:magicianBloodOrb>, <minecraft:water_bucket>]]);
recipes.remove(<AWWayofTime:lavaSigil>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:lavaSigil>, [[<AWWayofTime:incendium>, <AWWayofTime:lavaCrystal>, <AWWayofTime:incendium>], [<minecraft:lava_bucket>, <AWWayofTime:demonicSlate>, <minecraft:lava_bucket>], [<minecraft:lava_bucket>, <AWWayofTime:masterBloodOrb>, <minecraft:lava_bucket>]]);
mods.bloodmagic.BloodOrb.removeRecipe(<AWWayofTime:airSigil>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:airSigil>, [[<AWWayofTime:aether>, <Botania:manaResource:15>, <AWWayofTime:aether>], [<AWWayofTime:aether>, <AWWayofTime:demonicSlate>, <AWWayofTime:aether>], [<AWWayofTime:aether>, <AWWayofTime:masterBloodOrb>, <AWWayofTime:aether>]]);
mods.bloodmagic.BloodOrb.removeRecipe(<AWWayofTime:sigilOfTheFastMiner>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:sigilOfTheFastMiner>, [[<Thaumcraft:blockCosmeticSolid:6>, <Botania:manasteelPick>, <Thaumcraft:blockCosmeticSolid:6>], [<Botania:manasteelShovel>, <AWWayofTime:reinforcedSlate>, <Botania:manasteelAxe>], [<Thaumcraft:blockCosmeticSolid:6>, <AWWayofTime:apprenticeBloodOrb>, <Thaumcraft:blockCosmeticSolid:6>]]);
mods.bloodmagic.BloodOrb.removeRecipe(<AWWayofTime:growthSigil>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:growthSigil>, [[<Thaumcraft:blockCustomPlant>, <Botania:grassSeeds>, <witchery:witchsapling>], [<Botania:grassSeeds:1>, <AWWayofTime:reinforcedSlate>, <Botania:grassSeeds:2>], [<witchery:witchsapling:1>, <AWWayofTime:apprenticeBloodOrb>, <Thaumcraft:blockCustomPlant:1>]]);
mods.bloodmagic.BloodOrb.removeRecipe(<AWWayofTime:voidSigil>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:voidSigil>, [[<Thaumcraft:ItemResource:16>, <Botania:manaResource:16>, <Thaumcraft:ItemResource:16>], [<minecraft:bucket>, <AWWayofTime:reinforcedSlate>, <minecraft:bucket>], [<minecraft:bucket>, <AWWayofTime:apprenticeBloodOrb>, <minecraft:bucket>]]);
mods.bloodmagic.BloodOrb.removeRecipe(<AWWayofTime:seerSigil>);
mods.bloodmagic.BloodOrb.addShaped(<AWWayofTime:seerSigil>, [[<Thaumcraft:blockCosmeticOpaque:2>, <AWWayofTime:bucketLife>, <Thaumcraft:blockCosmeticOpaque:2>], [<Thaumcraft:blockCosmeticOpaque:2>, <AWWayofTime:divinationSigil>, <Thaumcraft:blockCosmeticOpaque:2>], [<Thaumcraft:blockCosmeticOpaque:2>, <AWWayofTime:apprenticeBloodOrb>, <Thaumcraft:blockCosmeticOpaque:2>]]);

# New Bound Tools Recipe
mods.bloodmagic.Binding.removeRecipe(<AWWayofTime:energySword>);
mods.bloodmagic.Binding.addRecipe(<Thaumcraft:ItemSwordElemental>, <AWWayofTime:energySword>);
mods.bloodmagic.Binding.removeRecipe(<AWWayofTime:boundAxe>);
mods.bloodmagic.Binding.addRecipe(<Thaumcraft:ItemAxeElemental>, <AWWayofTime:boundAxe>);
mods.bloodmagic.Binding.removeRecipe(<AWWayofTime:boundShovel>);
mods.bloodmagic.Binding.addRecipe(<Thaumcraft:ItemShovelElemental>, <AWWayofTime:boundShovel>);
mods.bloodmagic.Binding.removeRecipe(<AWWayofTime:boundPickaxe>);
mods.bloodmagic.Binding.addRecipe(<Thaumcraft:ItemPickaxeElemental>, <AWWayofTime:boundPickaxe>);

# New Orbs Recipe
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:weakBloodOrb>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:weakBloodOrb>, <Botania:manaResource:2>, 1, 2000, 2, 1);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:apprenticeBloodOrb>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:apprenticeBloodOrb>, <VillageNames:prismarine:*>, 2, 5000, 5, 5);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:magicianBloodOrb>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:magicianBloodOrb>, <aobd:blockIronwood>, 3, 25000);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:masterBloodOrb>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:masterBloodOrb>, <Thaumcraft:ItemEldritchObject>, 4, 40000, 30, 50);
