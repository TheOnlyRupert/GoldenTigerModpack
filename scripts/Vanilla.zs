# Change Wood Tools -> Flint Tools && Remove Recipes (even though they aren't used, just in case)
<minecraft:wooden_hoe>.displayName="Flint Hoe";
recipes.remove(<minecraft:wooden_sword>);
<minecraft:wooden_sword>.displayName="Flint Sword";
recipes.remove(<minecraft:wooden_axe>);
<minecraft:wooden_axe>.displayName="Flint Axe";
recipes.remove(<minecraft:wooden_shovel>);
<minecraft:wooden_shovel>.displayName="Flint Shovel";
recipes.remove(<minecraft:wooden_pickaxe>);
<minecraft:wooden_pickaxe>.displayName="Flint Pickaxe";

# Add Stuff back to NEI (idk why these are hidden)
mods.nei.NEI.addEntry(<minecraft:shears>.withTag({test: {Name: "Shears"}}));
mods.nei.NEI.addEntry(<minecraft:bow>.withTag({test: {Name: "Bow"}}));

# Remove Stone Tool Recipes
recipes.remove(<minecraft:stone_sword>);
recipes.remove(<minecraft:stone_shovel>);
recipes.remove(<minecraft:stone_pickaxe>);
recipes.remove(<minecraft:stone_axe>);

# Remove Chain Armor (Fire) Recipes
recipes.remove(<minecraft:chainmail_helmet>);
recipes.remove(<minecraft:chainmail_chestplate>);
recipes.remove(<minecraft:chainmail_leggings>);
recipes.remove(<minecraft:chainmail_boots>);

# Remove Broken Meat Recipes
recipes.remove(<minecraft:porkchop>);
recipes.remove(<minecraft:cooked_porkchop>);
recipes.remove(<minecraft:beef>);
recipes.remove(<minecraft:cooked_beef>);
recipes.remove(<minecraft:chicken>);
recipes.remove(<minecraft:cooked_chicken>);

# Add Bedrock Recipe
recipes.addShaped(<minecraft:bedrock>, [[<ExtraUtilities:block_bedrockium>, <ExtraUtilities:block_bedrockium>, <ExtraUtilities:block_bedrockium>], [<ExtraUtilities:block_bedrockium>, <ExtraUtilities:block_bedrockium>, <ExtraUtilities:block_bedrockium>], [<ExtraUtilities:block_bedrockium>, <ExtraUtilities:block_bedrockium>, <ExtraUtilities:block_bedrockium>]]);

# New Bowl Recipe (1 bowl for output)
recipes.remove(<minecraft:bowl>);
recipes.addShaped(<minecraft:bowl>, [[<ore:slabWood>, null, <ore:slabWood>], [null, <ore:slabWood>, null]]);
<minecraft:bowl>.displayName="Wooden Bowl";

# Fix Charcoal Recipe
recipes.removeShapeless(<minecraft:coal:1>);
recipes.addShaped(<minecraft:coal:1>*9, [[<zettaindustries:charcoalblock>]]);

# Fix Crafting Table Recipe
recipes.remove(<minecraft:crafting_table>);
recipes.addShaped(<minecraft:crafting_table>, [[<ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>]]);

# Fix Daylight Sensor Recipe
recipes.remove(<minecraft:daylight_detector>);
recipes.addShaped(<minecraft:daylight_detector>, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [<minecraft:quartz>, <minecraft:quartz>, <minecraft:quartz>], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);

# Add Bucket Recipe
recipes.addShaped(<minecraft:bucket>, [[<TConstruct:materials:11>, null, <TConstruct:materials:11>], [null, <TConstruct:materials:11>, null]]);

# New Flint & Steel Recipe
recipes.remove(<minecraft:flint_and_steel>);
recipes.addShapeless(<minecraft:flint_and_steel>, [<TConstruct:materials:16>, <minecraft:flint>]);

# Fix Gunpowder Recipe
recipes.remove(<minecraft:gunpowder>);
recipes.addShapeless(<minecraft:gunpowder>*2, [<harvestcraft:mortarandpestleItem>, <ThermalFoundation:material:17>, <ThermalFoundation:material:17>, <ore:dustSulfur>, <ThermalFoundation:material:3>, <ThermalFoundation:material:3>]);

# Remove NameTag Recipe
recipes.remove(<minecraft:name_tag>);

# Fix Redstone Dust Recipe
recipes.removeShapeless(<minecraft:redstone>);

# Add Dirt & Clay Recipe
recipes.addShapeless(<minecraft:clay>, [<minecraft:gravel>, <minecraft:water_bucket>, <minecraft:dye:15>, <minecraft:dye:15>, <minecraft:dye:15>]);

# Remove Skull Recipes
recipes.remove(<minecraft:skull:0>);
recipes.remove(<minecraft:skull:2>);
recipes.remove(<minecraft:skull:4>);

# Add Wither Skeleton Skull Recipe
recipes.addShaped(<minecraft:skull:1>, [[null, <imc:item_black_bone>, null], [<imc:item_black_bone>, <minecraft:skull:0>, <imc:item_black_bone>], [null, <imc:item_black_bone>, null]]);

# New Names For Things
<minecraft:stone>.displayName="Smooth Stone";
<minecraft:redstone>.displayName="Redstone Dust";
<minecraft:wheat_seeds>.displayName = "Wheat Seeds";
<minecraft:wooden_door>.displayName = "Oak Door";
<minecraft:fence>.displayName = "Oak Fence";
<minecraft:fence_gate>.displayName = "Oak Fence Gate";
//NOTE: NOT WORKING: CHANGES NORMAL GOLDEN_APPLE ALSO
//<minecraft:golden_apple:1>.displayName = "Notch Apple";

# Rename "Rail" -> "Track"
<minecraft:golden_rail>.displayName="Powered Track";
<minecraft:detector_rail>.displayName="Detector Track";
<minecraft:rail>.displayName="Basic Track";
<minecraft:activator_rail>.displayName="Activator Track";

# New Door Recipe
recipes.remove(<minecraft:wooden_door>);
recipes.addShaped(<minecraft:wooden_door>*3, [[<minecraft:planks:0>, <minecraft:planks:0>], [<minecraft:planks:0>, <minecraft:planks:0>], [<minecraft:planks:0>, <minecraft:planks:0>]]);

# New Fence Recipe
recipes.remove(<minecraft:fence>);
recipes.addShaped(<minecraft:fence>*4, [[<minecraft:planks:0>, <minecraft:planks:0>, <minecraft:planks:0>], [<minecraft:planks:0>, null, <minecraft:planks:0>]]);

# New Fence Gate Recipe
recipes.remove(<minecraft:fence_gate>);
recipes.addShaped(<minecraft:fence_gate>, [[<minecraft:stick>, <minecraft:planks:0>, <minecraft:stick>], [<minecraft:stick>, <minecraft:planks:0>, <minecraft:stick>]]);

# Fix Netherbrick Fence Recipe
recipes.removeShaped(<minecraft:nether_brick_fence>);
recipes.addShaped(<minecraft:nether_brick_fence>*4, [[<minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>], [<minecraft:nether_brick>, null, <minecraft:nether_brick>]]);

# Remove Unbalanced Paper Recipe
recipes.remove(<minecraft:paper>);

# New Oak Wood Slab Recipe
recipes.remove(<minecraft:wooden_slab:0>);
recipes.addShaped(<minecraft:wooden_slab:0>*6, [[<minecraft:planks:0>, <minecraft:planks:0>, <minecraft:planks:0>]]);

# New Glass Bottle Recipe
recipes.remove(<minecraft:glass_bottle>);
recipes.addShaped(<minecraft:glass_bottle>*8, [[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>], [<ore:blockGlass>, null, <ore:blockGlass>], [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]]);

# Remove Stained Glass Recipes (Must be made in Thermionic Fabricator)
recipes.remove(<minecraft:stained_glass:*>);

# New Ender Chest Recipe
recipes.remove(<minecraft:ender_chest>);
recipes.addShaped(<minecraft:ender_chest>, [[<minecraft:blaze_rod>, null, <minecraft:blaze_rod>], [<minecraft:obsidian>, <IronChest:BlockIronChest:*>, <minecraft:obsidian>], [<minecraft:blaze_rod>, <StevesCarts:ModuleComponents:45>, <minecraft:blaze_rod>]]);

# Remove Quartz Recipe 
recipes.remove(<minecraft:quartz_block:1>);
recipes.remove(<minecraft:quartz_block:2>);

# Remove Unbalanced Wool Recipe
recipes.remove(<minecraft:wool:0>);
recipes.removeShaped(<minecraft:wool:*>);
recipes.addShapeless(<minecraft:wool:0>, [<TConstruct:WoolSlab1:0>, <TConstruct:WoolSlab1:0>]);
recipes.addShaped(<minecraft:wool:0>, [[<minecraft:string>, <minecraft:string>, <minecraft:string>], [<minecraft:string>, <minecraft:string>, <minecraft:string>], [<minecraft:string>, <minecraft:string>, <minecraft:string>]]);

# Remove Unbalanced Sandstone Recipes
recipes.remove(<minecraft:sandstone:1>);
recipes.remove(<minecraft:sandstone:2>);

# Fix Jack O' Lantern Recipe
recipes.remove(<minecraft:lit_pumpkin>);
recipes.addShapeless(<minecraft:lit_pumpkin>, [<minecraft:pumpkin>, <minecraft:torch>]);

# New Sugar Recipe
recipes.remove(<minecraft:sugar>);
recipes.addShapeless(<minecraft:sugar>*3, [<harvestcraft:mortarandpestleItem>, <minecraft:reeds>, <minecraft:reeds>]);
recipes.addShapeless(<minecraft:sugar>*2, [<harvestcraft:potItem>, <ore:dropHoney>]);

# Fix Mushroom Stew Recipe
recipes.remove(<minecraft:mushroom_stew>);
recipes.addShapeless(<minecraft:mushroom_stew>, [<minecraft:bowl>, <ore:listAllmushroom>, <ore:listAllmushroom>]);

# Fix Mushroom Name (Doesn't Work)
//<minecraft:brown_mushroom>.displayName="Brown Mushroom";
//<minecraft:brown_mushroom_block>.displayName="Brown Mushroom Block";
//<minecraft:red_mushroom>.displayName="Red Mushroom";
//<minecraft:red_mushroom_block>.displayName="Red Mushroom Block";

# Fix Sticky Piston Recipe
recipes.removeShaped(<minecraft:sticky_piston>);
recipes.addShapeless(<minecraft:sticky_piston>, [<MineFactoryReloaded:rubber.raw>, <minecraft:piston>]);

# Remove Stonebrick Recipes
recipes.remove(<minecraft:stonebrick:*>);

# Remove Bread Recipe
recipes.remove(<minecraft:bread>);

# Remove Mossy Stone Recipes
recipes.remove(<minecraft:mossy_cobblestone>);

# Fix Cobblestone Recipe (Why is there fire here?)
recipes.removeShapeless(<minecraft:cobblestone>);

# Allow cross-recipe changing between minecraft logic gates:
recipes.addShaped(<ProjRed|Integration:projectred.integration.gate:26>, [[<minecraft:comparator>]]);
recipes.addShaped(<minecraft:comparator>, [[<ProjRed|Integration:projectred.integration.gate:26>]]);
recipes.addShaped(<ProjRed|Integration:projectred.integration.gate:10>, [[<minecraft:repeater>]]);
recipes.addShaped(<minecraft:repeater>, [[<ProjRed|Integration:projectred.integration.gate:10>]]);

# New Furnace Recipe (Hahahahahahahahhahahahahahha rekt!)
recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace>, [[<ExtraUtilities:cobblestone_compressed:0>, <ExtraUtilities:cobblestone_compressed:0>, <ExtraUtilities:cobblestone_compressed:0>], [<ExtraUtilities:cobblestone_compressed:0>, null, <ExtraUtilities:cobblestone_compressed:0>], [<ExtraUtilities:cobblestone_compressed:0>, <ExtraUtilities:cobblestone_compressed:0>, <ExtraUtilities:cobblestone_compressed:0>]]);

# New Pressure Plate Recipe (use oak wood)
recipes.remove(<minecraft:wooden_pressure_plate>);
recipes.addShaped(<minecraft:wooden_pressure_plate>, [[<minecraft:planks:0>, <minecraft:planks:0>]]);

# New Stone Brick Stairs Recipe
recipes.remove(<minecraft:stone_brick_stairs>);
recipes.addShaped(<minecraft:stone_brick_stairs>*4, [[<minecraft:stonebrick:0>, null, null], [<minecraft:stonebrick:0>, <minecraft:stonebrick:0>, null], [<minecraft:stonebrick:0>, <minecraft:stonebrick:0>, <minecraft:stonebrick:0>]]);

# New Quartz Stairs Recipe
recipes.remove(<minecraft:quartz_stairs>);
recipes.addShaped(<minecraft:quartz_stairs>*4, [[<minecraft:quartz_block:0>, null, null], [<minecraft:quartz_block:0>, <minecraft:quartz_block:0>, null], [<minecraft:quartz_block:0>, <minecraft:quartz_block:0>, <minecraft:quartz_block:0>]]);

# New Brick Recipe
recipes.remove(<minecraft:brick_block>);
recipes.addShaped(<minecraft:brick_block>, [[<minecraft:brick>, <minecraft:brick>], [<minecraft:brick>, <minecraft:brick>]]);

# Fix Nether Brick Recipe
recipes.removeShapeless(<minecraft:nether_brick>);

# New Torch Recipes
recipes.remove(<minecraft:torch>);
recipes.remove(<minecraft:redstone_torch>);
recipes.addShaped(<minecraft:torch>*2, [[<MineFactoryReloaded:sugarcharcoal>], [<minecraft:stick>]]);
recipes.addShaped(<minecraft:torch>*4, [[<minecraft:coal:*>], [<minecraft:stick>]]);
recipes.addShaped(<minecraft:torch>*6, [[<Railcraft:fuel.coke>], [<minecraft:stick>]]);
recipes.addShaped(<minecraft:redstone_torch>, [[<minecraft:redstone>], [<minecraft:torch>]]);

# New Book Recipes
recipes.remove(<minecraft:written_book>);
recipes.remove(<minecraft:book>);
recipes.addShaped(<minecraft:book>, [[<minecraft:string>, <minecraft:paper>, <minecraft:leather>], [<minecraft:string>, <minecraft:paper>, <TConstruct:materials:36>], [<minecraft:string>, <minecraft:paper>, <minecraft:leather>]]);

recipes.remove(<minecraft:enchanted_book>);
recipes.addShaped(<minecraft:enchanted_book>.withTag({display: {Name: "§eBook of Absorption"}, "NAS|ItemTag": 1 as byte}), [[null, <minecraft:golden_apple:0>, null], [<minecraft:golden_apple:0>, <minecraft:writable_book>, <minecraft:golden_apple:0>], [null, <minecraft:golden_apple:0>, null]]);
recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 28 as short}]}), [[<BiblioCraft:item.BiblioGlasses:*>, <minecraft:writable_book>, null], [null, null, null], [null, null, null]]);
recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 30 as short}]}), [[<TConstruct:GlueBlock>, <advancedRocketry:advancedRocketryproductrod:1>, <TConstruct:GlueBlock>], [<advancedRocketry:pressureTank:3>, <minecraft:writable_book>, <advancedRocketry:pressureTank:3>], [<TConstruct:GlueBlock>, <advancedRocketry:advancedRocketryproductrod:1>, <TConstruct:GlueBlock>]]);

# Fix Unbalanced String Recipe
recipes.remove(<minecraft:string>);
recipes.addShapeless(<minecraft:string>*2, [<harvestcraft:wovencottonItem>, <harvestcraft:wovencottonItem>, <harvestcraft:wovencottonItem>]);
recipes.addShapeless(<minecraft:string>*2, [<ProjRed|Core:projectred.core.drawplate:*>, <minecraft:wool:*>]);

# New Flint Recipe
recipes.remove(<minecraft:flint>);
recipes.addShapeless(<minecraft:flint>, [<harvestcraft:mortarandpestleItem>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]);
recipes.addShapeless(<minecraft:flint>, [<ProjRed|Core:projectred.core.drawplate:*>, <minecraft:gravel>]);

# Fix Metal Category Recipes
recipes.remove(<minecraft:iron_ingot>);
recipes.addShaped(<minecraft:iron_ingot>, [[<ThermalFoundation:material:8>, <ThermalFoundation:material:8>, <ThermalFoundation:material:8>], [<ThermalFoundation:material:8>, <ThermalFoundation:material:8>, <ThermalFoundation:material:8>], [<ThermalFoundation:material:8>, <ThermalFoundation:material:8>, <ThermalFoundation:material:8>]]);
recipes.addShaped(<minecraft:iron_ingot>*9, [[<minecraft:iron_block>]]);
recipes.remove(<minecraft:gold_ingot>);
recipes.addShaped(<minecraft:gold_ingot>, [[<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>], [<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>], [<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>]]);
recipes.addShaped(<minecraft:gold_ingot>*9, [[<minecraft:gold_block>]]);
recipes.remove(<minecraft:emerald>);
recipes.addShaped(<minecraft:emerald>, [[<MagicBees:beeNugget:6>, <MagicBees:beeNugget:6>, <MagicBees:beeNugget:6>], [<MagicBees:beeNugget:6>, <MagicBees:beeNugget:6>, <MagicBees:beeNugget:6>], [<MagicBees:beeNugget:6>, <MagicBees:beeNugget:6>, <MagicBees:beeNugget:6>]]);
recipes.addShaped(<minecraft:emerald>, [[<ForbiddenMagic:FMResource:0>, <ForbiddenMagic:FMResource:0>, <ForbiddenMagic:FMResource:0>], [<ForbiddenMagic:FMResource:0>, <ForbiddenMagic:FMResource:0>, <ForbiddenMagic:FMResource:0>], [<ForbiddenMagic:FMResource:0>, <ForbiddenMagic:FMResource:0>, <ForbiddenMagic:FMResource:0>]]);
recipes.addShaped(<minecraft:emerald>*9, [[<minecraft:emerald_block>]]);

# New Dye Recipes
recipes.remove(<minecraft:dye:1>);
recipes.addShapeless(<minecraft:dye:1>, [<harvestcraft:mortarandpestleItem>, <ore:flowerRed>]);
recipes.addShapeless(<minecraft:dye:1>, [<harvestcraft:mortarandpestleItem>, <ore:flowerRedBig>]);
recipes.remove(<minecraft:dye:5>);
recipes.addShapeless(<minecraft:dye:5>*2, [<harvestcraft:mortarandpestleItem>, <ore:dyeBlue>, <ore:dyeRed>]);
recipes.addShapeless(<minecraft:dye:5>, [<harvestcraft:mortarandpestleItem>, <ore:flowerPurple>]);
recipes.remove(<minecraft:dye:6>);
recipes.addShapeless(<minecraft:dye:6>*2, [<harvestcraft:mortarandpestleItem>, <ore:dyeBlue>, <ore:dyeGreen>]);
recipes.addShapeless(<minecraft:dye:6>, [<harvestcraft:mortarandpestleItem>, <ore:flowerCyan>]);
recipes.remove(<minecraft:dye:7>);
recipes.addShapeless(<minecraft:dye:7>*2, [<harvestcraft:mortarandpestleItem>, <ore:dyeGray>, <ore:dyeWhite>]);
recipes.addShapeless(<minecraft:dye:7>, [<harvestcraft:mortarandpestleItem>, <ore:flowerLightGray>]);
recipes.remove(<minecraft:dye:8>);
recipes.addShapeless(<minecraft:dye:8>*2, [<harvestcraft:mortarandpestleItem>, <ore:dyeBlack>, <ore:dyeWhite>]);
recipes.remove(<minecraft:dye:9>);
recipes.addShapeless(<minecraft:dye:9>*2, [<harvestcraft:mortarandpestleItem>, <ore:dyeRed>, <ore:dyeWhite>]);
recipes.addShapeless(<minecraft:dye:9>, [<harvestcraft:mortarandpestleItem>, <ore:flowerPink>]);
recipes.addShapeless(<minecraft:dye:9>*2, [<harvestcraft:mortarandpestleItem>, <ore:flowerPinkBig>]);
recipes.remove(<minecraft:dye:10>);
recipes.addShapeless(<minecraft:dye:10>*2, [<harvestcraft:mortarandpestleItem>, <ore:dyeGreen>, <ore:dyeWhite>]);
recipes.addShapeless(<minecraft:dye:10>, [<harvestcraft:mortarandpestleItem>, <ore:flowerLime>]);
recipes.remove(<minecraft:dye:11>);
recipes.addShapeless(<minecraft:dye:11>*2, [<harvestcraft:mortarandpestleItem>, <ore:flowerYellowBig>]);
recipes.addShapeless(<minecraft:dye:11>, [<harvestcraft:mortarandpestleItem>, <ore:flowerYellow>]);
recipes.remove(<minecraft:dye:12>);
recipes.addShapeless(<minecraft:dye:12>*2, [<harvestcraft:mortarandpestleItem>, <ore:dyeBlue>, <ore:dyeWhite>]);
recipes.addShapeless(<minecraft:dye:12>, [<harvestcraft:mortarandpestleItem>, <ore:flowerLightBlue>]);
recipes.remove(<minecraft:dye:13>);
recipes.addShapeless(<minecraft:dye:13>*2, [<harvestcraft:mortarandpestleItem>, <ore:dyePurple>, <ore:dyePink>]);
recipes.addShapeless(<minecraft:dye:13>, [<harvestcraft:mortarandpestleItem>, <ore:flowerMagenta>]);
recipes.addShapeless(<minecraft:dye:13>*2, [<harvestcraft:mortarandpestleItem>, <ore:flowerMagentaBig>]);
recipes.remove(<minecraft:dye:14>);
recipes.addShapeless(<minecraft:dye:14>*2, [<harvestcraft:mortarandpestleItem>, <ore:dyeRed>, <ore:dyeYellow>]);
recipes.addShapeless(<minecraft:dye:14>, [<harvestcraft:mortarandpestleItem>, <ore:flowerOrange>]);
recipes.remove(<minecraft:dye:15>);
recipes.addShapeless(<minecraft:dye:15>*2, [<harvestcraft:mortarandpestleItem>, <minecraft:bone>]);

# New Cake Recipe
recipes.remove(<minecraft:cake>);
recipes.addShapeless(<minecraft:cake>, [<harvestcraft:bakewareItem>, <harvestcraft:cocoapowderItem>, <minecraft:sugar>, <harvestcraft:doughItem>, <ore:listAllmilk>]);
