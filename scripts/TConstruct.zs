# Remove Dupe Ingot Recipes
recipes.remove(<TConstruct:materials:9>);
recipes.remove(<TConstruct:materials:10>);
recipes.remove(<TConstruct:materials:13>);

# Remove Dupe Nugget Recipes
recipes.remove(<TConstruct:materials:19>);
recipes.remove(<TConstruct:materials:20>);
recipes.remove(<TConstruct:materials:21>);
recipes.remove(<TConstruct:materials:31>);

# Remove Dupe Storage Block Recipes
recipes.remove(<TConstruct:MetalBlock:3>);
recipes.remove(<TConstruct:MetalBlock:4>);
recipes.remove(<TConstruct:MetalBlock:5>);

# Remove Decor Recipes (Use Chisel)
recipes.remove(<TConstruct:decoration.multibrick:*>);
recipes.remove(<TConstruct:decoration.multibrickfancy:*>);
recipes.remove(<TConstruct:decoration.multibrickmetal:*>);

# Remove Unbalanced Dust Creation Recipes
recipes.remove(<TConstruct:materials:41>);

# Fix Aluminum Recipes
recipes.addShaped(<TConstruct:materials:11>, [[<TConstruct:materials:22>, <TConstruct:materials:22>, <TConstruct:materials:22>], [<TConstruct:materials:22>, <TConstruct:materials:22>, <TConstruct:materials:22>], [<TConstruct:materials:22>, <TConstruct:materials:22>, <TConstruct:materials:22>]]);
recipes.addShaped(<TConstruct:materials:11>*9, [[<TConstruct:MetalBlock:6>]]);
recipes.addShaped(<TConstruct:MetalBlock:6>, [[<TConstruct:materials:11>, <TConstruct:materials:11>, <TConstruct:materials:11>], [<TConstruct:materials:11>, <TConstruct:materials:11>, <TConstruct:materials:11>], [<TConstruct:materials:11>, <TConstruct:materials:11>, <TConstruct:materials:11>]]);
recipes.addShaped(<TConstruct:materials:22>*9, [[<TConstruct:materials:11>]]);

# New Mossy Stone Recipe
recipes.remove(<TConstruct:materials:6>);
recipes.addShaped(<TConstruct:materials:6>, [[<chisel:ballomoss>, <chisel:ballomoss>, <chisel:ballomoss>], [<chisel:ballomoss>, <minecraft:nether_star>, <chisel:ballomoss>], [<chisel:ballomoss>, <chisel:ballomoss>, <chisel:ballomoss>]]);

# New Grout Recipe (Rebalanced)
recipes.remove(<TConstruct:CraftedSoil:1>);
recipes.remove(<TConstruct:CraftedSoil:6>);
recipes.addShaped(<TConstruct:CraftedSoil:1>*8, [[<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>], [<minecraft:clay>, <Railcraft:fluid.creosote.bottle>, <minecraft:clay>], [<minecraft:sand:*>, <minecraft:sand:*>, <minecraft:sand:*>]]);
recipes.addShapeless(<TConstruct:CraftedSoil:6>, [<minecraft:nether_wart>, <minecraft:soul_sand>, <minecraft:gravel>]);

# New Blank Pattern Cast
recipes.remove(<TConstruct:blankPattern>);
recipes.addShaped(<TConstruct:blankPattern>, [[<ore:plankWood>, <minecraft:stick>], [<minecraft:stick>, <ore:plankWood>]]);
recipes.addShaped(<TConstruct:blankPattern>, [[<minecraft:stick>, <ore:plankWood>], [<ore:plankWood>, <minecraft:stick>]]);

# New Furnace Slab Recipe
recipes.remove(<TConstruct:FurnaceSlab>);
recipes.addShaped(<TConstruct:FurnaceSlab>*2, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<ore:cobblestone>, <minecraft:furnace>, <ore:cobblestone>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);

# New Heart Canister Recipes
recipes.remove(<TConstruct:heartCanister:0>);
recipes.remove(<TConstruct:heartCanister:6>);
recipes.addShaped(<TConstruct:heartCanister:0>, [[<TConstruct:materials:11>, <Forestry:canEmpty>, <TConstruct:materials:11>], [<TConstruct:materials:11>, <TConstruct:materials:11>, <TConstruct:materials:11>]]);
recipes.addShapeless(<TConstruct:heartCanister:5>, [<ForbiddenMagic:StarBlock>, <StevesCarts:BlockMetalStorage:2>, <TConstruct:MetalBlock:9>, <ExtraUtilities:block_bedrockium>]);
recipes.addShapeless(<TConstruct:heartCanister:6>, [<TConstruct:heartCanister:5>, <TConstruct:heartCanister:4>, <harvestcraft:pineappleupsidedowncakeItem>]);

# New Jeweled Apple Recipe
recipes.remove(<TConstruct:diamondApple>);
recipes.addShaped(<TConstruct:diamondApple>, [[<minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>], [<minecraft:diamond_block>, <minecraft:apple>, <minecraft:diamond_block>], [<minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>]]);

# Fix Metal Category Recipes
recipes.removeShaped(<TConstruct:materials:11>, [[<TConstruct:materials:12>]]);
recipes.remove(<TConstruct:materials:3>);
recipes.addShaped(<TConstruct:materials:3>, [[<TConstruct:materials:28>, <TConstruct:materials:28>, <TConstruct:materials:28>], [<TConstruct:materials:28>, <TConstruct:materials:28>, <TConstruct:materials:28>], [<TConstruct:materials:28>, <TConstruct:materials:28>, <TConstruct:materials:28>]]);
recipes.addShaped(<TConstruct:materials:3>*9, [[<TConstruct:MetalBlock:0>]]);
recipes.remove(<TConstruct:materials:4>);
recipes.addShaped(<TConstruct:materials:4>, [[<TConstruct:materials:29>, <TConstruct:materials:29>, <TConstruct:materials:29>], [<TConstruct:materials:29>, <TConstruct:materials:29>, <TConstruct:materials:29>], [<TConstruct:materials:29>, <TConstruct:materials:29>, <TConstruct:materials:29>]]);
recipes.addShaped(<TConstruct:materials:4>*9, [[<TConstruct:MetalBlock:1>]]);
recipes.removeShapeless(<TConstruct:materials:28>);
recipes.removeShapeless(<TConstruct:materials:29>);
recipes.remove(<TConstruct:materials:16>);
recipes.addShaped(<TConstruct:materials:16>, [[<TConstruct:materials:33>, <TConstruct:materials:33>, <TConstruct:materials:33>], [<TConstruct:materials:33>, <TConstruct:materials:33>, <TConstruct:materials:33>], [<TConstruct:materials:33>, <TConstruct:materials:33>, <TConstruct:materials:33>]]);
recipes.addShaped(<TConstruct:materials:16>*9, [[<TConstruct:MetalBlock:9>]]);
recipes.remove(<TConstruct:materials:33>);
recipes.addShaped(<TConstruct:materials:33>*9, [[<TConstruct:materials:16>]]);
recipes.remove(<TConstruct:MetalBlock:9>);
recipes.addShaped(<TConstruct:MetalBlock:9>, [[<TConstruct:materials:16>, <TConstruct:materials:16>, <TConstruct:materials:16>], [<TConstruct:materials:16>, <TConstruct:materials:16>, <TConstruct:materials:16>], [<TConstruct:materials:16>, <TConstruct:materials:16>, <TConstruct:materials:16>]]);
recipes.remove(<TConstruct:MetalBlock:6>);
recipes.addShaped(<TConstruct:MetalBlock:6>, [[<TConstruct:materials:11>, <TConstruct:materials:11>, <TConstruct:materials:11>], [<TConstruct:materials:11>, <TConstruct:materials:11>, <TConstruct:materials:11>], [<TConstruct:materials:11>, <TConstruct:materials:11>, <TConstruct:materials:11>]]);

recipes.remove(<TConstruct:materials:11>);
recipes.addShaped(<TConstruct:materials:11>, [[<TConstruct:materials:22>, <TConstruct:materials:22>, <TConstruct:materials:22>], [<TConstruct:materials:22>, <TConstruct:materials:22>, <TConstruct:materials:22>], [<TConstruct:materials:22>, <TConstruct:materials:22>, <TConstruct:materials:22>]]);
recipes.addShaped(<TConstruct:materials:11>*9, [[<TConstruct:MetalBlock:6>]]);

# New Armor Recipes
recipes.remove(<TConstruct:travelGoggles>);
recipes.remove(<TConstruct:travelBoots>);
recipes.remove(<TConstruct:travelVest>);
recipes.remove(<TConstruct:travelBelt>);
recipes.remove(<TConstruct:travelGlove>);
recipes.remove(<TConstruct:travelWings>);
recipes.addShaped(<TConstruct:travelGoggles>.withTag({TinkerArmor: {DamageReduction: 0, BaseDefense: 0, MaxDefense: 4, Damage: 0, TotalDurability: 1035, BaseDurability: 1035, BonusDurability: 0, ModDurability: 0, Modifiers: 3, Broken: 0, Built: 1}}), [[<harvestcraft:hardenedleatherItem>, null, <harvestcraft:hardenedleatherItem>], [<ThermalExpansion:Glass:*>, <harvestcraft:hardenedleatherItem>, <ThermalExpansion:Glass:*>], [<minecraft:gold_ingot>, null, <minecraft:gold_ingot>]]);
recipes.addShaped(<TConstruct:travelBoots>.withTag({TinkerArmor: {DamageReduction: 0, BaseDefense: 4, MaxDefense: 10, Damage: 0, TotalDurability: 1035, BaseDurability: 1035, BonusDurability: 0, ModDurability: 0, Modifiers: 3, Broken: 0, Built: 1}}), [[<harvestcraft:hardenedleatherItem>, null, <harvestcraft:hardenedleatherItem>], [<harvestcraft:hardenedleatherItem>, <Thaumcraft:BootsTraveller>, <harvestcraft:hardenedleatherItem>], [<harvestcraft:hardenedleatherItem>, null, <harvestcraft:hardenedleatherItem>]]);
recipes.addShaped(<TConstruct:travelVest>.withTag({TinkerArmor: {BaseDurability: 1035, 
BaseDefense: 4.0, Built: 1 as byte, MaxDefense: 10.0, Damage: 0, BonusDurability: 0, Modifiers: 3, DamageReduction: 0.0, TotalDurability: 1035, ModDurability: 0.0 as float, Broken: 0 as byte}}), [[<harvestcraft:hardenedleatherItem>, <ThermalExpansion:Rockwool:*>, <harvestcraft:hardenedleatherItem>], [<harvestcraft:hardenedleatherItem>, <TConstruct:materials:11>, <harvestcraft:hardenedleatherItem>], [<harvestcraft:hardenedleatherItem>, <ThermalExpansion:Rockwool:*>, <harvestcraft:hardenedleatherItem>]]);
recipes.addShaped(<TConstruct:travelBelt>.withTag({TinkerAccessory: {Damage: 0, TotalDurability: 500, BaseDurability: 500, BonusDurability: 0, ModDurability: 0, Modifiers: 5, Broken: 0, Built: 1}}), [[<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>], [<TConstruct:materials:11>, <ThermalExpansion:Strongbox:3>, <TConstruct:materials:11>], [<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>]]);
recipes.addShaped(<TConstruct:travelGlove>.withTag({TinkerAccessory: {Damage: 0, TotalDurability: 500, BaseDurability: 500, BonusDurability: 0, ModDurability: 0, Modifiers: 5, Broken: 0, Built: 1}}), [[null, null, <harvestcraft:hardenedleatherItem>], [<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>], [null, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>]]);
recipes.addShaped(<TConstruct:travelWings>.withTag({TinkerArmor: {DamageReduction: 0, BaseDefense: 2, MaxDefense: 6, Damage: 0, TotalDurability: 1035, BaseDurability: 1035, BonusDurability: 0, ModDurability: 0, Modifiers: 3, Broken: 0, Built: 1}}), [[null, <minecraft:ender_pearl>, null], [<ThermalFoundation:material:73>, <Botania:travelBelt>, <ThermalFoundation:material:73>], [<ThermalFoundation:material:73>, null, <ThermalFoundation:material:73>]]);

# New Knapsack Recipe (only available for purchase)
recipes.remove(<TConstruct:knapsack>);

# New Nerotic Bone Recipe
recipes.addShaped(<TConstruct:materials:8>, [[<minecraft:bone>, <minecraft:bone>, <minecraft:bone>], [<minecraft:bone>, <minecraft:skull:1>, <minecraft:bone>], [<minecraft:bone>, <minecraft:bone>, <minecraft:bone>]]);
