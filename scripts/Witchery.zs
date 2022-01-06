# New Clay Jar Recipe
recipes.remove(<witchery:ingredient:26>);
recipes.addShaped(<witchery:ingredient:26>*8, [[<minecraft:clay_ball>, null, <minecraft:clay_ball>], [<minecraft:clay_ball>, null, <minecraft:clay_ball>], [<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>]]);
<witchery:ingredient:26>.displayName="Unfired Clay Jug";
<witchery:ingredient:27>.displayName="Fired Clay Jug";

# Remove Dumb Book Recipes
recipes.remove(<witchery:ingredient:46>);
recipes.remove(<witchery:ingredient:47>);
recipes.remove(<witchery:ingredient:49>);
recipes.remove(<witchery:ingredient:81>);
recipes.remove(<witchery:ingredient:107>);
recipes.remove(<witchery:ingredient:127>);

# Remove Food (MIGHT NEED THIS?)
recipes.remove(<witchery:stewraw>);

# New Leather Recipe
recipes.remove(<witchery:ingredient:131>);
recipes.addShaped(<witchery:ingredient:131>*4, [[<witchery:ingredient:29>, <witchery:ingredient:72>, <witchery:ingredient:29>], [<witchery:ingredient:72>, <witchery:ingredient:130>, <witchery:ingredient:72>], [<witchery:ingredient:29>, <witchery:ingredient:72>, <witchery:ingredient:29>]]);

# New Brew Bag Recipe
recipes.remove(<witchery:brewbag>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Thaumcraft:FocusPouch>, [<witchery:ingredient:102>, <witchery:ingredient:72>, <witchery:ingredient:72>, <witchery:ingredient:102>, <witchery:ingredient:72>, <witchery:ingredient:72>, <witchery:ingredient:102>, <witchery:ingredient:72>, <witchery:ingredient:72>, <witchery:ingredient:102>, <witchery:ingredient:72>, <witchery:ingredient:72>], "pannus 32, vinculum 32, vacuos 32, venenum 32", <witchery:brewbag>, 7);

# New Koboldite Recipes
recipes.remove(<witchery:kobolditepickaxe>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <TaintedMagic:ItemShadowmetalPick>, [<witchery:ingredient:150>, <witchery:ingredient:150>, <minecraft:lava_bucket>, <witchery:ingredient:11>, <minecraft:stick>, <witchery:ingredient:11>, <minecraft:lava_bucket>, <witchery:ingredient:150>], "perfodio 128, instrumentum 64, invidia 32", <witchery:kobolditepickaxe>, 8);
recipes.addShapeless(<witchery:ingredient:149>*9, [<witchery:ingredient:150>]);
recipes.addShaped(<witchery:ingredient:150>, [[<witchery:ingredient:149>, <witchery:ingredient:149>, <witchery:ingredient:149>], [<witchery:ingredient:149>, <witchery:ingredient:149>, <witchery:ingredient:149>], [<witchery:ingredient:149>, <witchery:ingredient:149>, <witchery:ingredient:149>]]);

# Add Koboldite Tooltips
<witchery:ingredient:148>.addTooltip(format.green("Obtained from trading with a Hobgolbin"));
<witchery:ingredient:149>.addTooltip(format.green("Obtained from trading with a Hobgolbin"));
<witchery:ingredient:150>.addTooltip(format.green("Obtained from trading with a Hobgolbin"));

# Fix Recipes Using Garlic
recipes.remove(<witchery:hunterbootsgarlicked>);
recipes.remove(<witchery:hunterlegsgarlicked>);
recipes.remove(<witchery:huntercoatgarlicked>);
recipes.remove(<witchery:hunterhatgarlicked>);
recipes.addShaped(<witchery:hunterbootsgarlicked>, [[null, <harvestcraft:garlicItem>, null], [<harvestcraft:garlicItem>, <witchery:hunterbootssilvered>, <harvestcraft:garlicItem>], [null, <minecraft:string>, null]]);
recipes.addShaped(<witchery:hunterlegsgarlicked>, [[null, <harvestcraft:garlicItem>, null], [<harvestcraft:garlicItem>, <witchery:hunterlegssilvered>, <harvestcraft:garlicItem>], [null, <minecraft:string>, null]]);
recipes.addShaped(<witchery:huntercoatgarlicked>, [[null, <harvestcraft:garlicItem>, null], [<harvestcraft:garlicItem>, <witchery:huntercoatsilvered>, <harvestcraft:garlicItem>], [null, <minecraft:string>, null]]);
recipes.addShaped(<witchery:hunterhatgarlicked>, [[null, <harvestcraft:garlicItem>, null], [<harvestcraft:garlicItem>, <witchery:hunterhatsilvered>, <harvestcraft:garlicItem>], [null, <minecraft:string>, null]]);
recipes.remove(<witchery:vampirebook>);
recipes.addShaped(<witchery:vampirebook>, [[<minecraft:nether_wart>, <minecraft:nether_star>, <minecraft:nether_wart>], [<minecraft:nether_wart>, <minecraft:book>, <minecraft:nether_wart>], [<minecraft:nether_wart>, <harvestcraft:garlicItem>, <minecraft:nether_wart>]]);


# New Broooooom Recipe
recipes.remove(<witchery:ingredient:8>);
recipes.addShaped(<witchery:ingredient:8>, [[null, <Botania:manaResource:3>], [null, <Botania:manaResource:3>], [<witchery:witchsapling>, <witchery:witchsapling:1>, <witchery:witchsapling:2>]]);

# New Attuned Stone Recipe
recipes.remove(<witchery:ingredient:10>);
recipes.addShaped(<witchery:ingredient:10>, [[<Forestry:craftingMaterial:3>, <witchery:ingredient:34>, <Forestry:craftingMaterial:3>], [null, <Botania:manaResource:2>, null], [<Forestry:craftingMaterial:3>, <Forestry:bucketIce>, <Forestry:craftingMaterial:3>]]);

# New Waystone Recipe
recipes.remove(<witchery:ingredient:12>);
mods.botania.ManaInfusion.addInfusion(<witchery:ingredient:12>, <minecraft:flint>, 1500);

# New Fume Filter Recipe
recipes.remove(<witchery:ingredient:73>);
recipes.addShaped(<witchery:ingredient:73>, [[<Botania:quartz>, <Thaumcraft:ItemResource:8>, <Botania:quartz>], [<Botania:manaResource:7>, <witchery:ingredient:11>, <Botania:manaResource:7>], [<Botania:quartz>, <Thaumcraft:ItemResource:8>, <Botania:quartz>]]);

# New Quartz Sphere Recipe
recipes.remove(<witchery:ingredient:92>);
recipes.addShaped(<witchery:ingredient:92>, [[<minecraft:quartz>, <minecraft:quartz_block>, <minecraft:quartz>], [<minecraft:quartz_block>, <Botania:manaGlass>, <minecraft:quartz_block>], [<minecraft:quartz>, <minecraft:quartz_block>, <minecraft:quartz>]]);

# New Null Catalyst Recipe
recipes.remove(<witchery:ingredient:130>);
mods.thaumcraft.Crucible.addRecipe("RESEARCH", <witchery:ingredient:130>, <minecraft:nether_star>, "ordo 8, praecantatio 8, mortuus 8, alienis 8");
mods.bloodmagic.Alchemy.addRecipe(<witchery:ingredient:130>*2, [<witchery:ingredient:130>, <AWWayofTime:bloodMagicBaseAlchemyItems:3>, <minecraft:blaze_powder>, <minecraft:magma_cream>], 4, 2500);

# New Pentacle Recipe
recipes.remove(<witchery:ingredient:151>);
recipes.addShaped(<witchery:ingredient:151>, [[<witchery:ingredient:149>, <witchery:ingredient:150>, <witchery:ingredient:149>], [<witchery:ingredient:150>, <Botania:manaResource:2>, <witchery:ingredient:150>], [<witchery:ingredient:149>, <witchery:ingredient:150>, <witchery:ingredient:149>]]);

# New Altar Recipe
recipes.remove(<witchery:altar>);
recipes.addShaped(<witchery:altar>, [[<witchery:ingredient:32>, <minecraft:water_bucket>, <witchery:ingredient:31>], [<minecraft:stonebrick>, <witchery:witchlog>, <minecraft:stonebrick>], [<minecraft:stonebrick>, <witchery:witchlog>, <minecraft:stonebrick>]]);

# New Arthana Recipe
recipes.remove(<witchery:arthana>);
recipes.addShaped(<witchery:arthana>, [[null, <minecraft:gold_ingot>, null], [<minecraft:gold_nugget>, <Botania:manaResource:1>, <minecraft:gold_nugget>], [null, <Botania:manaResource:3>]]);

# New Circle Talisman Recipe
recipes.remove(<witchery:circletalisman>);
recipes.addShaped(<witchery:circletalisman>, [[<minecraft:gold_nugget>, <minecraft:gold_ingot>, <minecraft:gold_nugget>], [<minecraft:gold_ingot>, <Botania:manaResource:2>, <minecraft:gold_ingot>], [<minecraft:gold_nugget>, <minecraft:gold_ingot>, <minecraft:gold_nugget>]]);

# New Candelabra Recipe
recipes.remove(<witchery:ingredient>);
recipes.addShaped(<witchery:ingredient>, [[<Thaumcraft:blockCandle>, <Thaumcraft:blockCandle>, <Thaumcraft:blockCandle>], [<AWWayofTime:blankSlate>, <witchery:ingredient:10>, <AWWayofTime:blankSlate>], [null, <AWWayofTime:blankSlate>]]);

# New Deviner Recipe
recipes.remove(<witchery:divinerwater>);
recipes.addShaped(<witchery:divinerwater>, [[<Thaumcraft:ItemShard:2>, <Botania:manaResource:3>, <Thaumcraft:ItemShard:2>], [<AWWayofTime:aquasalus>, <Botania:manaResource:3>, <AWWayofTime:aquasalus>], [<Botania:manaResource:3>, <witchery:ingredient:37>, <Botania:manaResource:3>]]);
recipes.remove(<witchery:divinerlava>);
recipes.addShaped(<witchery:divinerlava>, [[<Thaumcraft:ItemShard:1>, <minecraft:blaze_rod>, <Thaumcraft:ItemShard:1>], [<AWWayofTime:incendium>, <witchery:divinerwater>, <AWWayofTime:incendium>], [<minecraft:blaze_rod>, <AWWayofTime:incendium>, <minecraft:blaze_rod>]]);

# New Distillery Recipe
recipes.remove(<witchery:distilleryidle>);
recipes.addShaped(<witchery:distilleryidle>, [[<witchery:ingredient:34>, <Botania:manaResource>, <witchery:ingredient:36>], [<Botania:manaResource>, <Thaumcraft:blockMetalDevice:1>, <Botania:manaResource>], [<minecraft:gold_ingot>, <witchery:ingredient:10>, <minecraft:gold_ingot>]]);

# New Earmuffs Recipe
recipes.remove(<witchery:earmuffs>);
recipes.addShaped(<witchery:earmuffs>, [[<witchery:ingredient:72>, <witchery:ingredient:72>, <witchery:ingredient:72>], [<witchery:ingredient:72>, null, <witchery:ingredient:72>], [<minecraft:wool:*>, null, <minecraft:wool:*>]]);

# New Kettle Recipe
recipes.remove(<witchery:kettle>);
recipes.addShaped(<witchery:kettle>, [[<Botania:manaResource:3>, <Botania:manaResource:16>, <Botania:manaResource:3>], [<Botania:manaResource:16>, <witchery:ingredient:10>, <Botania:manaResource:16>], [null, <minecraft:cauldron>]]);

# New Witch Hunter Armor
recipes.remove(<witchery:hunterhatsilvered>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:hunterhat>, [<witchery:ingredient:156>, <witchery:ingredient:157>, <witchery:ingredient:156>, <witchery:ingredient:157>, <Botania:manaResource:16>, <witchery:ingredient:157>, <witchery:ingredient:156>, <witchery:ingredient:157>], "tutamen 64, humanus 64, exanimis 64", <witchery:hunterhatsilvered>, 7);
recipes.remove(<witchery:huntercoatsilvered>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:huntercoat>, [<witchery:ingredient:156>, <witchery:ingredient:157>, <witchery:ingredient:156>, <witchery:ingredient:157>, <Botania:manaResource:16>, <witchery:ingredient:157>, <witchery:ingredient:156>, <witchery:ingredient:157>], "tutamen 64, humanus 64, exanimis 64", <witchery:huntercoatsilvered>, 7);
recipes.remove(<witchery:hunterlegssilvered>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:hunterlegs>, [<witchery:ingredient:156>, <witchery:ingredient:157>, <witchery:ingredient:156>, <witchery:ingredient:157>, <Botania:manaResource:16>, <witchery:ingredient:157>, <witchery:ingredient:156>, <witchery:ingredient:157>], "tutamen 64, humanus 64, exanimis 64", <witchery:hunterlegssilvered>, 7);
recipes.remove(<witchery:hunterbootssilvered>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:hunterboots>, [<witchery:ingredient:156>, <witchery:ingredient:157>, <witchery:ingredient:156>, <witchery:ingredient:157>, <Botania:manaResource:16>, <witchery:ingredient:157>, <witchery:ingredient:156>, <witchery:ingredient:157>], "tutamen 64, humanus 64, exanimis 64", <witchery:hunterbootssilvered>, 7);

# New Tool Recipes
recipes.remove(<witchery:silversword>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <Botania:starSword>, [<witchery:ingredient:157>, <witchery:ingredient:157>, <witchery:ingredient:157>, <witchery:ingredient:157>, <witchery:ingredient:157>, <witchery:ingredient:157>, <witchery:ingredient:157>, <witchery:ingredient:157>], "telum 64, bestia 64, corpus 64, metallum 64", <witchery:silversword>, 6);
recipes.remove(<witchery:canesword>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:silversword>, [<minecraft:gold_ingot>, <witchery:ingredient:161>, <witchery:ingredient:161>, <witchery:ingredient:161>, <witchery:ingredient:161>, <witchery:ingredient:161>], "telum 256, fames 128, superbia 128", <witchery:canesword>, 8);

# New Coffin Recipe
recipes.remove(<witchery:coffin>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <minecraft:bed>, [<StevesCarts:BlockMetalStorage:1>, <StevesCarts:BlockMetalStorage:1>, <minecraft:heavy_weighted_pressure_plate>, <StevesCarts:BlockMetalStorage:1>, <StevesCarts:BlockMetalStorage:1>, <StevesCarts:BlockMetalStorage:1>, <minecraft:heavy_weighted_pressure_plate>, <StevesCarts:BlockMetalStorage:1>], "desidia 128, tenebrae 64", <witchery:coffin>, 7);


# New Dream Weaver Recipes
recipes.remove(<witchery:ingredient:3>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <minecraft:item_frame>, [<witchery:ingredient:29>, <minecraft:potion:16458>, <witchery:ingredient:100>, <minecraft:feather>, <witchery:ingredient:101>, <minecraft:feather>, <witchery:ingredient:100>, <minecraft:potion:16450>], "pannus 128, desidia 128, motus 128", <witchery:ingredient:3>, 7);
recipes.remove(<witchery:ingredient:4>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <minecraft:item_frame>, [<witchery:ingredient:29>, <minecraft:potion:16456>, <witchery:ingredient:100>, <minecraft:feather>, <witchery:ingredient:101>, <minecraft:feather>, <witchery:ingredient:100>, <minecraft:potion:16457>], "pannus 128, desidia 128, perfodio 128", <witchery:ingredient:4>, 7);
recipes.remove(<witchery:ingredient:5>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <minecraft:item_frame>, [<witchery:ingredient:29>, <witchery:ingredient:103>, <witchery:ingredient:100>, <minecraft:feather>, <witchery:ingredient:101>, <minecraft:feather>, <witchery:ingredient:100>, <minecraft:potion:16421>], "pannus 128, desidia 128, fames 128", <witchery:ingredient:5>, 7);
recipes.remove(<witchery:ingredient:6>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <minecraft:item_frame>, [<witchery:ingredient:29>, <minecraft:potion:16454>, <witchery:ingredient:101>, <minecraft:feather>, <witchery:ingredient:101>, <minecraft:feather>, <witchery:ingredient:101>, <minecraft:potion:16452>], "pannus 128, desidia 128, lux 128", <witchery:ingredient:6>, 7);
recipes.remove(<witchery:ingredient:104>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <minecraft:item_frame>, [<witchery:ingredient:29>, <witchery:ingredient:95>, <witchery:ingredient:101>, <minecraft:feather>, <witchery:ingredient:101>, <minecraft:feather>, <witchery:ingredient:96>, <minecraft:potion:16452>], "pannus 128, desidia 128, superbia 128", <witchery:ingredient:104>, 7);

# New Graveyard Dust Recipe
recipes.remove(<witchery:ingredient:128>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:ingredient:66>, [<witchery:ingredient:14>, <witchery:ingredient:18>, <minecraft:dye:15>, <witchery:ingredient:18>, <witchery:ingredient:14>, <witchery:ingredient:18>, <minecraft:dye:15>, <witchery:ingredient:18>, <witchery:ingredient:14>, <witchery:ingredient:18>, <minecraft:dye:15>, <witchery:ingredient:18>], "perditio 16, exanimis 16, spiritus 16, praecantatio 16", <witchery:ingredient:128>, 5);

# New Taglock Kits Recipe
recipes.remove(<witchery:taglockkit>);
recipes.addShaped(<witchery:taglockkit>, [[<Botania:vial:1>, <witchery:ingredient:7>], [<Thaumcraft:ItemResource:14>, <ore:itemSkull>]]);

# New Poppet Shelf Recipe
recipes.remove(<witchery:poppetshelf>);
recipes.addShaped(<witchery:poppetshelf>, [[<witchery:ingredient:10>, <witchery:poppet:*>, <witchery:ingredient:10>], [<minecraft:nether_brick>, <Railcraft:machine.alpha:0>, <minecraft:nether_brick>], [<witchery:ingredient:10>, <minecraft:nether_brick>, <witchery:ingredient:10>]]);

# New Poppet Shelf Compass Recipe
recipes.remove(<witchery:shelfcompass>);
recipes.addShaped(<witchery:shelfcompass>, [[<minecraft:gold_ingot>, <Botania:manaResource:2>, <minecraft:gold_ingot>], [<Botania:manaResource:2>, <minecraft:clock>, <Botania:manaResource:2>], [<minecraft:gold_ingot>, <witchery:ingredient:130>, <minecraft:gold_ingot>]]);

# New Poppet Recipes
recipes.remove(<witchery:poppet:0>);
recipes.addShaped(<witchery:poppet:0>, [[<Thaumcraft:ItemResource:7>, <witchery:spanishmoss>, <Thaumcraft:ItemResource:7>],[<witchery:ingredient:7>, <AWWayofTime:bloodMagicBaseItems:26>, <Botania:manaResource:16>],[<Thaumcraft:ItemResource:7>, <witchery:spanishmoss>, <Thaumcraft:ItemResource:7>]]);
recipes.remove(<witchery:poppet:1>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:poppet:0>, [<Botania:manasteelBoots>, <ExtraUtilities:angelBlock>, <libVulpes:libVulpesproductplate:6>, <ExtraUtilities:angelBlock>], "pannus 16, terra 16, tutamen 16", <witchery:poppet:1>, 6);
recipes.remove(<witchery:poppet:2>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:poppet:0>, [<Botania:rune:0>, <witchery:ingredient:69>, <Botania:rune:0>, <witchery:ingredient:69>], "pannus 16, aqua 16, auram 16", <witchery:poppet:2>, 6);
recipes.remove(<witchery:poppet:3>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:poppet:0>, [<Botania:rune:1>, <witchery:embermoss>, <Botania:rune:1>, <witchery:embermoss>], "pannus 16, ignis 16, infernus 16", <witchery:poppet:3>, 6);
recipes.remove(<witchery:poppet:4>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:poppet:0>, [<minecraft:apple>, <minecraft:speckled_melon>, <minecraft:apple>, <minecraft:speckled_melon>], "pannus 16, fames 16, gula 16", <witchery:poppet:4>, 6);
recipes.remove(<witchery:poppet:5>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:poppet:0>, [<witchery:ingredient:35>, <witchery:ingredient:39>, <witchery:ingredient:35>, <witchery:ingredient:39>], "pannus 16, instrumentum 16, tutamen 16", <witchery:poppet:5>, 6);
recipes.remove(<witchery:poppet:6>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:poppet:0>, [<minecraft:gold_block>, <witchery:ingredient:39>, <minecraft:gold_block>, <witchery:ingredient:29>], "pannus 16, mortuus 16, auram 16", <witchery:poppet:6>, 6);
recipes.remove(<witchery:poppet:7>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:poppet:0>, [<minecraft:red_flower>, <witchery:ingredient:22>, <minecraft:yellow_flower>, <witchery:ingredient:21>], "pannus 16, superbia 16, tutamen 16", <witchery:poppet:7>, 6);
recipes.remove(<witchery:poppet:8>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:poppet:0>, [<minecraft:fermented_spider_eye>, <witchery:ingredient:22>, <witchery:ingredient:31>, <witchery:ingredient:21>], "pannus 16, humanus 16, ira 16", <witchery:poppet:8>, 6);
recipes.remove(<witchery:poppet:9>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:poppet:0>, [<witchery:ingredient:29>, <witchery:ingredient:24>, <witchery:ingredient:31>, <witchery:ingredient:24>], "pannus 16, bestia 16, exanimis 16", <witchery:poppet:9>, 6);
recipes.remove(<witchery:poppet:10>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:poppet:0>, [<witchery:ingredient:90>, <witchery:ingredient:39>, <ExtraUtilities:golden_lasso:0>, <witchery:ingredient:67>], "pannus 16, instrumentum 16, alienis 16", <witchery:poppet:10>, 6);
recipes.remove(<witchery:poppet:11>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:poppet:0>, [<witchery:ingredient:35>, <witchery:ingredient:39>, <witchery:ingredient:29>, <witchery:ingredient:39>], "pannus 16, tutamen 16, fabrico 16", <witchery:poppet:11>, 6);

# New Witches Oven Recipe
recipes.remove(<witchery:witchesovenidle>);
recipes.addShaped(<witchery:witchesovenidle>, [[null, <minecraft:iron_bars>], [<Botania:manaResource>, <Thaumcraft:blockStoneDevice>, <Botania:manaResource>], [<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:blockCosmeticSolid:6>]]);

# New Wolf's Altar Recipe
recipes.remove(<witchery:wolfaltar>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:deathscowl>, [<witchery:wolfhead:0>, <witchery:ingredient:156>, <minecraft:stone>, <witchery:wolfhead:1>, <minecraft:stone>, <witchery:ingredient:156>, <witchery:wolfhead:0>, <witchery:ingredient:156>, <minecraft:stone>, <witchery:wolfhead:1>, <minecraft:stone>, <witchery:ingredient:156>], "machina 256, bestia 256, corpus 256, fames 256, praecantatio 128", <witchery:wolfaltar>, 9);

# New Trap Recipes
recipes.remove(<witchery:beartrap>);
recipes.addShaped(<witchery:beartrap>, [[<libVulpes:libVulpesproductingot:7>, <libVulpes:libVulpesproductingot:7>, <libVulpes:libVulpesproductingot:7>], [<libVulpes:libVulpesproductrod:7>, <witchery:ingredient:64>, <libVulpes:libVulpesproductrod:7>], [<libVulpes:libVulpesproductingot:7>, <libVulpes:libVulpesproductingot:7>, <libVulpes:libVulpesproductingot:7>]]);
recipes.remove(<witchery:wolftrap>);
mods.thaumcraft.Infusion.addRecipe("RESEARCH", <witchery:beartrap>, [<witchery:ingredient:130>, <witchery:ingredient:157>, <witchery:ingredient:156>, <witchery:ingredient:157>, <witchery:ingredient:130>, <witchery:ingredient:157>, <witchery:ingredient:156>, <witchery:ingredient:157>], "vinculum 256, fabrico 64, metallum 64", <witchery:wolftrap>, 4);

# New Quicklime Recipe
recipes.remove(<witchery:ingredient:16>);
mods.thaumcraft.Crucible.addRecipe("RESEARCH", <witchery:ingredient:16>, <witchery:ingredient:18>, "ignis 16, gelum 16, perfodio 16, praecantatio 16");

# New Anointing Paste Recipe
recipes.remove(<witchery:ingredient:153>);
recipes.addShaped(<witchery:ingredient:153>, [[<witchery:ingredient:21>, <Botania:petal:9>, <witchery:ingredient:22>], [<Botania:petal:9>, <minecraft:potion>, <Botania:petal:9>], [<witchery:ingredient:69>, <Botania:petal:9>, <witchery:ingredient:78>]]);

# Add Infinity Egg Recipe
//recipes.addShapedMirrored(<witchery:infinityegg>, [[<minecraft:dragon_egg>, <AWWayofTime:creativeDagger>, <minecraft:dragon_egg>],[<witchery:ingredient:2>,orb,<witchery:ingredient:151>],[<minecraft:dragon_egg>, <AWWayofTime:creativeDagger>, <minecraft:dragon_egg>]]);

# New Wood Ash Recipe
recipes.addShapeless(<witchery:ingredient:18>*6, [<ThermalExpansion:material:512>, <ThermalExpansion:material:512>, <ThermalExpansion:material:512>, <ThermalExpansion:material:512>, <ThermalExpansion:material:512>, <ThermalExpansion:material:512>, <Forestry:ash>, <Forestry:ash>, <Forestry:ash>]);
