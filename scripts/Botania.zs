# New Manasteel Recipe (Use Steel Ingot)
mods.botania.ManaInfusion.removeRecipe(<Botania:manaResource:0>);
mods.botania.ManaInfusion.removeRecipe(<Botania:storage:0>);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource:0>, <TConstruct:materials:16>, 2500);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource:17>, <TConstruct:materials:33>, 300);
mods.botania.ManaInfusion.addInfusion(<Botania:storage:0>, <TConstruct:MetalBlock:9>, 20000);

# New Lexica Botania Recipe
recipes.remove(<Botania:lexicon>);
recipes.addShaped(<Botania:lexicon>, [[<minecraft:gold_nugget>, <Botania:petal:*>, <minecraft:gold_nugget>], [<Botania:petal:*>, <Thaumcraft:ItemThaumonomicon>, <Botania:petal:*>], [<minecraft:gold_nugget>, <Botania:petal:*>, <minecraft:gold_nugget>]]);

# New Rod of the Seas Recipe (Water Bucket)
recipes.remove(<Botania:waterRod>);
recipes.addShaped(<Botania:waterRod>, [[null, null, <harvestcraft:freshwaterItem>], [null, <Botania:manaResource:3>, null], [<Botania:rune:0>, null, null]]);

# Disable Blaze Pumpkin Spawner
recipes.remove(<Botania:felPumpkin>);

# Fix Metal Recipes
recipes.removeShapeless(<Botania:manaResource:0>);
recipes.addShaped(<Botania:manaResource:0>*9, [[<Botania:storage:0>]]);
recipes.removeShapeless(<Botania:manaResource:4>);
recipes.addShaped(<Botania:manaResource:4>*9, [[<Botania:storage:1>]]);
recipes.removeShapeless(<Botania:manaResource:7>);
recipes.addShaped(<Botania:manaResource:7>*9, [[<Botania:storage:2>]]);

# New Grass Seeds Recipes
<Botania:blackLotus>.addTooltip(format.darkGreen("Drop in a mana pool for a small mana boost"));
<Botania:blackLotus:1>.addTooltip(format.darkGreen("Drop in a mana pool for a mana boost"));
<Botania:altGrass>.addTooltip(format.darkGreen("Created by using dry pasture seeds"));
<Botania:altGrass:1>.addTooltip(format.darkGreen("Created by using golden pasture seeds"));
<Botania:altGrass:2>.addTooltip(format.darkGreen("Created by using vivid pasture seeds"));
<Botania:altGrass:3>.addTooltip(format.darkGreen("Created by using scorched pasture seeds"));
<Botania:altGrass:4>.addTooltip(format.darkGreen("Created by using infused pasture seeds"));
<Botania:altGrass:5>.addTooltip(format.darkGreen("Created by using mutated pasture seeds"));
<Botania:grassSeeds>.addTooltip(format.darkGreen("Transforms an area of dirt into grass"));
<Botania:grassSeeds:1>.addTooltip(format.darkGreen("Transforms an area of dirt/grass into podzol"));
<Botania:grassSeeds:2>.addTooltip(format.darkGreen("Transforms an area of dirt/grass into mycelium"));
<Botania:grassSeeds:3>.addTooltip(format.darkGreen("Transforms an area of dirt/grass into dry grass"));
<Botania:grassSeeds:4>.addTooltip(format.darkGreen("Transforms an area of dirt/grass into golden grass"));
<Botania:grassSeeds:5>.addTooltip(format.darkGreen("Transforms an area of dirt/grass into vivid grass"));
<Botania:grassSeeds:6>.addTooltip(format.darkGreen("Transforms an area of dirt/grass into scorched grass"));
<Botania:grassSeeds:7>.addTooltip(format.darkGreen("Transforms an area of dirt/grass into infused grass"));
<Botania:grassSeeds:8>.addTooltip(format.darkGreen("Transforms an area of dirt/grass into mutated grass"));
<Botania:overgrowthSeed>.addTooltip(format.darkGreen("Transforms a block of grass into enchanted soil"));
<Botania:enchantedSoil>.addTooltip(format.darkGreen("Increases speed of Botania flowers"));
<Botania:enchantedSoil>.addTooltip(format.darkGreen("Stops botania flowers from decaying"));
<Botania:enchantedSoil>.addTooltip(format.darkGreen("Created by using an Overgrowth Seed on grass"));
mods.botania.ManaInfusion.removeRecipe(<Botania:grassSeeds:2>);
recipes.removeShapeless(<Botania:grassSeeds:3>);
recipes.removeShapeless(<Botania:grassSeeds:4>);
recipes.removeShapeless(<Botania:grassSeeds:5>);
recipes.removeShapeless(<Botania:grassSeeds:7>);
recipes.removeShapeless(<Botania:grassSeeds:8>);
mods.tconstruct.Drying.addRecipe(<Botania:grassSeeds:0>, <Botania:grassSeeds:3>, 1500);
mods.botania.ManaInfusion.addInfusion(<Botania:grassSeeds:2>, <ore:listAllmushroom>, 5000);
mods.tconstruct.Casting.addTableRecipe(<Botania:grassSeeds:4>, <liquid:gold.molten>*288, <Botania:grassSeeds:0>, true, 20);
recipes.addShapeless(<Botania:grassSeeds:5>, [<Botania:grassSeeds>, <Thaumcraft:ItemResource:1>]);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <Botania:grassSeeds>, [<VillageNames:prismarine_shard>, <VillageNames:prismarine_shard>], "herba 10", <Botania:grassSeeds:7>*3, 0);
recipes.addShapeless(<Botania:grassSeeds:8>, [<Botania:grassSeeds>, <Thaumcraft:ItemResource:12>]);
mods.botania.RuneAltar.addRecipe(<Botania:overgrowthSeed>, [<Botania:grassSeeds>, <Botania:grassSeeds:1>, <Botania:grassSeeds:2>, <Botania:grassSeeds:3>, <Botania:grassSeeds:4>, <Botania:grassSeeds:5>, <Botania:grassSeeds:6>, <Botania:grassSeeds:7>, <Botania:grassSeeds:8>], 100000);

# Remove Unnecessary Infusion Recipes
mods.botania.ManaInfusion.removeRecipe(<minecraft:stonebrick:3>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:red_flower:*>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:yellow_flower:*>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:double_plant:*>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:tallgrass:*>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:dirt:1>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:sand:*>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:ender_pearl>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:redstone>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:glowstone_dust>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:cactus>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:slime_ball>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:string>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:name_tag>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:gunpowder>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:flint>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:deadbush>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:nether_wart>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:carrot>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:potato>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:dye:3>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:brick>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:clay_ball>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:pumpkin_seeds>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:melon_seeds>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:wheat_seeds>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:fish:*>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:quartz>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:gravel>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:soul_sand>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:coal:*>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:netherrack>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:vine>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:snowball>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:waterlily>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:ice>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:sapling:*>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:log:*>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:log2:*>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:leaves:*>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:leaves2:*>);

# Living-rock/wood Chisel (Use Chisel)
recipes.remove(<Botania:livingrock:*>);
recipes.remove(<Botania:livingwood:*>);
recipes.remove(<Botania:dreamwood:*>);
recipes.remove(<Botania:customBrick:4>);
recipes.remove(<Botania:customBrick:5>);
recipes.remove(<Botania:customBrick:6>);
recipes.remove(<Botania:customBrick:7>);
recipes.remove(<Botania:customBrick:8>);
recipes.remove(<Botania:customBrick:9>);
recipes.remove(<Botania:customBrick:10>);
recipes.remove(<Botania:customBrick:11>);
recipes.remove(<Botania:customBrick:12>);
recipes.remove(<Botania:customBrick:13>);
recipes.remove(<Botania:customBrick:14>);
recipes.remove(<Botania:customBrick:15>);
recipes.addShapeless(<Botania:customBrick:4>, [<minecraft:dye:4>, <minecraft:dye:4>, <minecraft:quartz_block:*>]);

# Disable Dupe Bricks (May need to re-enable later) ANOTHER MOD ADDS THESE
recipes.remove(<Botania:prismarine:*>);
recipes.remove(<Botania:prismarine0Slab>);
recipes.remove(<Botania:prismarine1Slab>);
recipes.remove(<Botania:prismarine2Slab>);
recipes.remove(<Botania:prismarine0Stairs>);
recipes.remove(<Botania:prismarine0Wall>);
recipes.remove(<Botania:prismarine1Stairs>);
recipes.remove(<Botania:prismarine2Stairs>);
recipes.remove(<Botania:seaLamp>);
recipes.remove(<Botania:stone:*>);
recipes.remove(<Botania:stone0Stairs>);
recipes.remove(<Botania:stone1Stairs>);
recipes.remove(<Botania:stone2Stairs>);
recipes.remove(<Botania:stone3Stairs>);
recipes.remove(<Botania:stone8Stairs>);
recipes.remove(<Botania:stone9Stairs>);
recipes.remove(<Botania:stone10Stairs>);
recipes.remove(<Botania:stone11Stairs>);
recipes.remove(<Botania:stone0Wall:*>);
recipes.remove(<Botania:stone0Slab>);
recipes.remove(<Botania:stone1Slab>);
recipes.remove(<Botania:stone2Slab>);
recipes.remove(<Botania:stone3Slab>);
recipes.remove(<Botania:stone8Slab>);
recipes.remove(<Botania:stone9Slab>);
recipes.remove(<Botania:stone10Slab>);
recipes.remove(<Botania:stone11Slab>);

# New Terreplate Recipe
recipes.remove(<Botania:terraPlate>);
recipes.addShaped(<Botania:terraPlate>, [[<AWWayofTime:bloodMagicBaseItems:24>, <AWWayofTime:bloodMagicBaseItems:24>, <AWWayofTime:bloodMagicBaseItems:24>], [<Botania:rune:0>, <Botania:storage:0>, <Botania:rune:1>], [<Botania:rune:2>, <Botania:rune:8>, <Botania:rune:3>]]);

# New Glass Vial Recipes
recipes.remove(<Botania:vial:0>);
recipes.addShaped(<Botania:vial:0>, [[<Botania:manaGlass>, null, <Botania:manaGlass>], [null, <Botania:manaGlass>, null]]);
recipes.remove(<Botania:vial:1>);
recipes.addShaped(<Botania:vial:1>, [[<Botania:elfGlass>, null, <Botania:elfGlass>], [null, <Botania:elfGlass>, null]]);

# New Petal Apothocary Recipe
recipes.remove(<Botania:altar>);
recipes.addShaped(<Botania:altar>, [[<minecraft:stone_slab:3>, <Botania:petal:*>, <minecraft:stone_slab:3>], [null, <minecraft:cauldron>], [<ExtraUtilities:cobblestone_compressed:1>, <ExtraUtilities:cobblestone_compressed:1>, <ExtraUtilities:cobblestone_compressed:1>]]);

# New Glimmering Livingwood Recipe
recipes.remove(<Botania:livingwood:5>);
recipes.addShaped(<Botania:livingwood:5>, [[<Botania:manaResource:18>, <minecraft:glowstone_dust>, <Botania:manaResource:18>], [<minecraft:glowstone_dust>, <Botania:livingwood>, <minecraft:glowstone_dust>], [<Botania:manaResource:18>, <minecraft:glowstone_dust>, <Botania:manaResource:18>]]);

# New Elven Gateway Core Recipe
recipes.remove(<Botania:alfheimPortal>);
recipes.addShaped(<Botania:alfheimPortal>, [[<Botania:livingwood:*>, <Thaumcraft:ItemResource:15>, <Botania:livingwood:*>], [<witchery:ingredient:67>, <Botania:manaResource:4>, <witchery:ingredient:43>], [<Botania:livingwood:*>, <AWWayofTime:magicianBloodOrb>, <Botania:livingwood:*>]]);

# New Mana Lenses Recipe
recipes.remove(<Botania:lens>);
recipes.addShaped(<Botania:lens>, [[<Botania:manaResource:17>, <Botania:manaResource:0>, <Botania:manaResource:17>], [<Botania:manaResource:0>, <witchery:ingredient:92>, <Botania:manaResource:0>], [<Botania:manaResource:17>, <Botania:manaResource:0>, <Botania:manaResource:17>]]);
recipes.remove(<Botania:lens:10>);
recipes.addShaped(<Botania:lens:10>, [[<minecraft:redstone>, <minecraft:iron_block>, <minecraft:redstone>], [<minecraft:gold_ingot>, <Botania:lens>, <minecraft:gold_ingot>], [<minecraft:redstone>, <minecraft:iron_block>, <minecraft:redstone>]]);

# New Redstring Recipe
recipes.remove(<Botania:manaResource:12>);
recipes.addShapeless(<Botania:manaResource:12>, [<Botania:manaResource:16>, <Botania:manaResource:8>, <Botania:manaResource:15>, <Botania:manaResource:6>, <witchery:ingredient:40>, <Thaumcraft:ItemZombieBrain>]);

# New Spark Augments Recipe
recipes.remove(<Botania:sparkUpgrade:*>);
recipes.addShaped(<Botania:sparkUpgrade>, [[null, <Botania:manaResource:8>], [<Botania:manaResource:0>, <AWWayofTime:imbuedSlate>, <Botania:manaResource:0>], [null, <Botania:rune:0>]]);
recipes.addShaped(<Botania:sparkUpgrade:1>, [[null, <Botania:manaResource:8>], [<Botania:manaResource:0>, <AWWayofTime:imbuedSlate>, <Botania:manaResource:0>], [null, <Botania:rune:1>]]);
recipes.addShaped(<Botania:sparkUpgrade:2>, [[null, <Botania:manaResource:8>], [<Botania:manaResource:0>, <AWWayofTime:imbuedSlate>, <Botania:manaResource:0>], [null, <Botania:rune:2>]]);
recipes.addShaped(<Botania:sparkUpgrade:3>, [[null, <Botania:manaResource:8>], [<Botania:manaResource:0>, <AWWayofTime:imbuedSlate>, <Botania:manaResource:0>], [null, <Botania:rune:3>]]);

# New Pylons Recipe
recipes.remove(<Botania:pylon>);
recipes.addShaped(<Botania:pylon>, [[<minecraft:gold_nugget>, <minecraft:gold_ingot>, <minecraft:gold_nugget>], [<Botania:manaResource:0>, <Botania:manaResource:2>, <Botania:manaResource:0>], [<minecraft:gold_nugget>, <minecraft:gold_ingot>, <minecraft:gold_nugget>]]);
recipes.remove(<Botania:pylon:1>);
recipes.addShaped(<Botania:pylon:1>, [[<Botania:manaResource:17>, <witchery:ingredient:67>, <Botania:manaResource:17>], [<Botania:manaResource:4>, <Botania:pylon>, <Botania:manaResource:4>], [<Botania:manaResource:17>, <minecraft:ender_eye>, <Botania:manaResource:17>]]);
recipes.remove(<Botania:pylon:2>);
# Pylon2 Crafted in Thaumcraft Infusion Alter

# New Catalysts Recipe
recipes.remove(<Botania:alchemyCatalyst>);
recipes.addShaped(<Botania:alchemyCatalyst>, [[<Botania:livingrock:*>, <witchery:chalkheart>, <Botania:livingrock:*>], [<AWWayofTime:blockWritingTable>, <Thaumcraft:ItemResource:14>, <AWWayofTime:blockWritingTable>], [<Botania:livingrock:*>, <Botania:blazeBlock>, <Botania:livingrock:*>]]);
recipes.remove(<Botania:conjurationCatalyst>);
recipes.addShaped(<Botania:conjurationCatalyst>, [[<Botania:livingrock:*>, <witchery:ingredient:130>, <Botania:livingrock:*>], [<Botania:pylon:1>, <Botania:alchemyCatalyst>, <Botania:pylon:1>], [<Botania:livingrock:*>, <witchery:ingredient:113>, <Botania:livingrock:*>]]);

# New Rune Recipes
# Tier 1:
mods.botania.RuneAltar.removeRecipe(<Botania:rune>);
mods.botania.RuneAltar.addRecipe(<Botania:rune>*3, [<Botania:manaResource:0>, <Botania:manaResource:0>, <Botania:manaResource:0>, <minecraft:dye:15>, <minecraft:reeds>, <minecraft:fishing_rod>, <Thaumcraft:ItemShard:2>], 8500);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:1>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:1>*3, [<Botania:manaResource:0>, <Botania:manaResource:0>, <Botania:manaResource:0>, <minecraft:nether_brick>, <Botania:blazeBlock>, <minecraft:nether_wart>, <Thaumcraft:ItemShard:1>], 8500);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:2>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:2>*3, [<Botania:manaResource:0>, <Botania:manaResource:0>, <Botania:manaResource:0>, <minecraft:stone>, <minecraft:coal_block>, <ore:listAllmushroom>, <Thaumcraft:ItemShard:3>], 8500);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:3>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:3>*3, [<Botania:manaResource:0>, <Botania:manaResource:0>, <Botania:manaResource:0>, <minecraft:carpet>, <minecraft:feather>, <minecraft:string>, <Thaumcraft:ItemShard:0>], 8500);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:8>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:8>, [<Botania:manaResource:0>, <Botania:manaResource:0>, <Botania:manaResource:0>, <Botania:manaResource:2>, <Botania:manaResource:1>, <Botania:quartz:1>, <Thaumcraft:ItemShard:6>], 8500);
# Tier 2:
mods.botania.RuneAltar.removeRecipe(<Botania:rune:4>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:4>, [<Botania:rune:0>, <Botania:rune:1>, <witchery:witchsapling>, <witchery:witchsapling:1>, <witchery:witchsapling:2>, <minecraft:wheat>, <AWWayofTime:imbuedSlate>], 4000);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:5>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:5>, [<Botania:rune:2>, <Botania:rune:3>, <minecraft:sand:*>, <minecraft:sand:*>, <ore:slimeball>, <minecraft:melon>, <AWWayofTime:imbuedSlate>], 4000);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:6>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:6>, [<Botania:rune:1>, <Botania:rune:3>, <ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>, <minecraft:spider_eye>, <AWWayofTime:imbuedSlate>], 4000);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:7>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:7>, [<Botania:rune:0>, <Botania:rune:2>, <minecraft:snow>, <minecraft:snow>, <minecraft:wool:*>, <minecraft:cake>, <AWWayofTime:imbuedSlate>], 4000);
# Tier 3:
mods.botania.RuneAltar.removeRecipe(<Botania:rune:9>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:9>*2, [<Botania:rune:3>, <Botania:rune:5>, <Botania:manaResource:2>, <Botania:manaResource:2>, <AWWayofTime:demonicSlate>], 6500);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:10>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:10>*2, [<Botania:rune:1>, <Botania:rune:7>, <Botania:manaResource:2>, <Botania:manaResource:2>, <AWWayofTime:demonicSlate>], 6500);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:11>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:11>*2, [<Botania:rune:0>, <Botania:rune:4>, <Botania:manaResource:2>, <Botania:manaResource:2>, <AWWayofTime:demonicSlate>], 6500);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:12>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:12>*2, [<Botania:rune:3>, <Botania:rune:6>, <Botania:manaResource:2>, <Botania:manaResource:2>, <AWWayofTime:demonicSlate>], 6500);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:13>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:13>*2, [<Botania:rune:2>, <Botania:rune:7>, <Botania:manaResource:2>, <Botania:manaResource:2>, <AWWayofTime:demonicSlate>], 6500);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:14>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:14>*2, [<Botania:rune:0>, <Botania:rune:7>, <Botania:manaResource:2>, <Botania:manaResource:2>, <AWWayofTime:demonicSlate>], 6500);
mods.botania.RuneAltar.removeRecipe(<Botania:rune:15>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:15>*2, [<Botania:rune:1>, <Botania:rune:5>, <Botania:manaResource:2>, <Botania:manaResource:2>, <AWWayofTime:demonicSlate>], 6500);

# New Manaweave Armor Recipe
recipes.remove(<Botania:manaweaveHelm>);
recipes.addShaped(<Botania:manaweaveHelm>, [[<Botania:manaResource:22>, <Botania:manaResource:22>, <Botania:manaResource:22>], [<Botania:manaResource:22>, <minecraft:leather_helmet>, <Botania:manaResource:22>]]);
recipes.remove(<Botania:manaweaveChest>);
recipes.addShaped(<Botania:manaweaveChest>, [[<Botania:manaResource:22>, <minecraft:leather_chestplate>, <Botania:manaResource:22>], [<Botania:manaResource:22>, <Botania:manaResource:22>, <Botania:manaResource:22>], [<Botania:manaResource:22>, <Botania:manaResource:22>, <Botania:manaResource:22>]]);
recipes.remove(<Botania:manaweaveLegs>);
recipes.addShaped(<Botania:manaweaveLegs>, [[<Botania:manaResource:22>, <Botania:manaResource:22>, <Botania:manaResource:22>], [<Botania:manaResource:22>, <minecraft:leather_leggings>, <Botania:manaResource:22>], [<Botania:manaResource:22>, null, <Botania:manaResource:22>]]);
recipes.remove(<Botania:manaweaveBoots>);
recipes.addShaped(<Botania:manaweaveBoots>, [[<Botania:manaResource:22>, null, <Botania:manaResource:22>], [<Botania:manaResource:22>, <minecraft:leather_boots>, <Botania:manaResource:22>]]);

# New Manasteel Armor Recipe
recipes.remove(<Botania:manasteelHelm>);
recipes.addShaped(<Botania:manasteelHelm>, [[<Botania:manaResource:0>, <Botania:manaResource:0>, <Botania:manaResource:0>], [<Botania:manaResource:0>, <Botania:manaweaveHelm>, <Botania:manaResource:0>]]);
recipes.remove(<Botania:manasteelChest>);
recipes.addShaped(<Botania:manasteelChest>, [[<Botania:manaResource:0>, <Botania:manaweaveChest>, <Botania:manaResource:0>], [<Botania:manaResource:0>, <Botania:manaResource:0>, <Botania:manaResource:0>], [<Botania:manaResource:0>, <Botania:manaResource:0>, <Botania:manaResource:0>]]);
recipes.remove(<Botania:manasteelLegs>);
recipes.addShaped(<Botania:manasteelLegs>, [[<Botania:manaResource:0>, <Botania:manaResource:0>, <Botania:manaResource:0>], [<Botania:manaResource:0>, <Botania:manaweaveLegs>, <Botania:manaResource:0>], [<Botania:manaResource:0>, null, <Botania:manaResource:0>]]);
recipes.remove(<Botania:manasteelBoots>);
recipes.addShaped(<Botania:manasteelBoots>, [[<Botania:manaResource:0>, null, <Botania:manaResource:0>], [<Botania:manaResource:0>, <Botania:manaweaveBoots>, <Botania:manaResource:0>]]);

# New Mana Tablet Recipe
recipes.remove(<Botania:manaTablet:1000>);
mods.botania.RuneAltar.addRecipe(<Botania:manaTablet>.withTag({mana: 500000}), [<Thaumcraft:blockJar>, <AWWayofTime:reinforcedSlate>, <Botania:rune:3>, <Botania:rune:2>, <Botania:rune:8>, <Botania:rune:1>, <Botania:rune:0>, <AWWayofTime:reinforcedSlate>], 500000);

# New Baubles Recipe
recipes.remove(<Botania:travelBelt>);
recipes.addShaped(<Botania:travelBelt>, [[<Botania:rune:2>, <witchery:ingredient:72>], [<witchery:ingredient:72>, <Thaumcraft:BootsTraveller>, <witchery:ingredient:72>], [<Botania:manaResource:0>, <witchery:ingredient:72>, <Botania:rune:3>]]);
recipes.remove(<Botania:tinyPlanet>);
recipes.addShaped(<Botania:tinyPlanet>, [[<Botania:livingrock:*>, <Thaumcraft:blockCosmeticSolid:6>, <Botania:livingrock:*>], [<Thaumcraft:blockCosmeticSolid:6>, <Botania:manaResource:1>, <Thaumcraft:blockCosmeticSolid:6>], [<Botania:livingrock:*>, <Thaumcraft:blockCosmeticSolid:6>, <Botania:livingrock:*>]]);
recipes.remove(<Botania:icePendant>);
recipes.addShaped(<Botania:icePendant>, [[<Botania:rune:7>, <Botania:manaResource:16>], [<Botania:manaResource:16>, null, <Botania:manaResource:16>], [<Botania:manaResource:0>, <Botania:manaResource:16>, <Botania:rune:0>]]);
recipes.remove(<Botania:knockbackBelt>);
recipes.addShaped(<Botania:knockbackBelt>, [[<Botania:rune:1>, <witchery:ingredient:72>], [<witchery:ingredient:72>, null, <witchery:ingredient:72>], [<Botania:manaResource:0>, <witchery:ingredient:72>, <Botania:rune:2>]]);

# Add Greatwood/Silverwood Planks Recipe
mods.botania.ManaInfusion.addInfusion(<Thaumcraft:blockWoodenDevice:6>*2, <Thaumcraft:blockMagicalLog>, 1000);
mods.botania.ManaInfusion.addInfusion(<Thaumcraft:blockWoodenDevice:7>*2, <Thaumcraft:blockMagicalLog:1>, 1000);
mods.botania.ElvenTrade.addRecipe(<Thaumcraft:blockWoodenDevice:6>*4, [<Thaumcraft:blockMagicalLog>]);
mods.botania.ElvenTrade.addRecipe(<Thaumcraft:blockWoodenDevice:7>*4, [<Thaumcraft:blockMagicalLog:1>]);

# Remove Unnecessary ElvenTrade Recipes (<Output>)
mods.botania.ElvenTrade.removeRecipe(<minecraft:iron_ingot>);
mods.botania.ElvenTrade.removeRecipe(<minecraft:iron_block>);
mods.botania.ElvenTrade.removeRecipe(<minecraft:ender_pearl>);
mods.botania.ElvenTrade.removeRecipe(<minecraft:diamond>);
mods.botania.ElvenTrade.removeRecipe(<minecraft:diamond_block>);

# Remove Loonium Recipe (Balance)
mods.botania.Apothecary.removeRecipe(<Botania:specialFlower>.withTag({type: "loonium"}));

# New Fallen Kanade Recipe
mods.botania.Apothecary.addRecipe(<Botania:specialFlower>.withTag({type: "fallenKanade"}), [<Botania:manaResource:8>, <ore:petalWhite>, <ore:petalWhite>, <ore:petalYellow>, <ore:petalYellow>, <ore:petalOrange>, <Botania:rune:4>, <Botania:rune:5>, <Botania:rune:6>, <Botania:rune:7>]);

# Remove Mana Fluxfield Recipe (Balance)
recipes.remove(<Botania:rfGenerator>);

# New Dust Recipes that uses Mortar and Pestle (Harvestcraft)
recipes.remove(<Botania:pestleAndMortar>);
recipes.remove(<Botania:dye:*>);
recipes.addShapeless(<Botania:dye:0>, [<harvestcraft:mortarandpestleItem>, <Botania:petal:0>]);
recipes.addShapeless(<Botania:dye:1>, [<harvestcraft:mortarandpestleItem>, <Botania:petal:1>]);
recipes.addShapeless(<Botania:dye:2>, [<harvestcraft:mortarandpestleItem>, <Botania:petal:2>]);
recipes.addShapeless(<Botania:dye:3>, [<harvestcraft:mortarandpestleItem>, <Botania:petal:3>]);
recipes.addShapeless(<Botania:dye:4>, [<harvestcraft:mortarandpestleItem>, <Botania:petal:4>]);
recipes.addShapeless(<Botania:dye:5>, [<harvestcraft:mortarandpestleItem>, <Botania:petal:5>]);
recipes.addShapeless(<Botania:dye:6>, [<harvestcraft:mortarandpestleItem>, <Botania:petal:6>]);
recipes.addShapeless(<Botania:dye:7>, [<harvestcraft:mortarandpestleItem>, <Botania:petal:7>]);
recipes.addShapeless(<Botania:dye:8>, [<harvestcraft:mortarandpestleItem>, <Botania:petal:8>]);
recipes.addShapeless(<Botania:dye:9>, [<harvestcraft:mortarandpestleItem>, <Botania:petal:9>]);
recipes.addShapeless(<Botania:dye:10>, [<harvestcraft:mortarandpestleItem>, <Botania:petal:10>]);
recipes.addShapeless(<Botania:dye:11>, [<harvestcraft:mortarandpestleItem>, <Botania:petal:11>]);
recipes.addShapeless(<Botania:dye:12>, [<harvestcraft:mortarandpestleItem>, <Botania:petal:12>]);
recipes.addShapeless(<Botania:dye:13>, [<harvestcraft:mortarandpestleItem>, <Botania:petal:13>]);
recipes.addShapeless(<Botania:dye:14>, [<harvestcraft:mortarandpestleItem>, <Botania:petal:14>]);
recipes.addShapeless(<Botania:dye:15>, [<harvestcraft:mortarandpestleItem>, <Botania:petal:15>]);

# Fix Prismarine Recipes (Use VillageNames)
mods.botania.ManaInfusion.removeRecipe(<Botania:manaResource:10>);
mods.botania.ManaInfusion.addAlchemy(<VillageNames:prismarine_shard>, <minecraft:quartz>, 100);
mods.botania.Brew.removeRecipe("waterBreathing");
mods.botania.Brew.addRecipe([<minecraft:nether_wart>, <VillageNames:prismarine_shard>, <minecraft:glowstone_dust>], "waterBreathing");
