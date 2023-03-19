# Remove Unbalanced Iron Chest Upgrade Recipes
recipes.remove(<IronChest:ironGoldUpgrade>);
recipes.remove(<IronChest:goldDiamondUpgrade>);
recipes.remove(<IronChest:copperSteelUpgrade>);
recipes.remove(<IronChest:steelGoldUpgrade>);
recipes.remove(<IronChest:copperIronUpgrade>);
recipes.remove(<IronChest:diamondCrystalUpgrade>);
recipes.remove(<IronChest:woodIronUpgrade>);
recipes.remove(<IronChest:woodCopperUpgrade>);
recipes.remove(<IronChest:diamondObsidianUpgrade>);

# New Chest Recipes
recipes.remove(<IronChest:BlockIronChest:0>);
recipes.remove(<IronChest:BlockIronChest:1>);
recipes.remove(<IronChest:BlockIronChest:2>);
recipes.remove(<IronChest:BlockIronChest:3>);
recipes.remove(<IronChest:BlockIronChest:4>);
recipes.addShaped(<IronChest:BlockIronChest:3>, [[<ore:blockGlass>, <ThermalFoundation:material:64>, <ore:blockGlass>], [<ThermalFoundation:material:64>, <ore:chest>, <ThermalFoundation:material:64>], [<ore:blockGlass>, <ThermalFoundation:material:64>, <ore:blockGlass>]]);
recipes.addShaped(<IronChest:BlockIronChest:0>, [[<ore:blockGlass>, <minecraft:iron_ingot>, <ore:blockGlass>], [<minecraft:iron_ingot>, <IronChest:BlockIronChest:3>, <minecraft:iron_ingot>], [<ore:blockGlass>, <minecraft:iron_ingot>, <ore:blockGlass>]]);
recipes.addShaped(<IronChest:BlockIronChest:4>, [[<ore:blockGlass>, <ThermalFoundation:material:72>, <ore:blockGlass>], [<ThermalFoundation:material:72>, <IronChest:BlockIronChest:0>, <ThermalFoundation:material:72>], [<ore:blockGlass>, <ThermalFoundation:material:72>, <ore:blockGlass>]]);
recipes.addShaped(<IronChest:BlockIronChest:1>, [[<ore:blockGlass>, <ThermalFoundation:material:71>, <ore:blockGlass>], [<ThermalFoundation:material:71>, <IronChest:BlockIronChest:4>, <ThermalFoundation:material:71>], [<ore:blockGlass>, <ThermalFoundation:material:71>, <ore:blockGlass>]]);
recipes.addShaped(<IronChest:BlockIronChest:2>, [[<ore:blockGlass>, <ThermalFoundation:material:69>, <ore:blockGlass>], [<ThermalFoundation:material:69>, <IronChest:BlockIronChest:1>, <ThermalFoundation:material:69>], [<ore:blockGlass>, <ThermalFoundation:material:69>, <ore:blockGlass>]]);
recipes.addShaped(<IronChest:BlockIronChest:5>, [[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>], [<minecraft:obsidian>, <IronChest:BlockIronChest:2>, <minecraft:obsidian>], [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);
recipes.addShaped(<IronChest:BlockIronChest:6>, [[<ore:glass>, <ore:glass>, <ore:glass>], [<ore:glass>, <IronChest:BlockIronChest:2>, <ore:glass>], [<ore:glass>, <ore:glass>, <ore:glass>]]);


# Remove IronBackpacks Nesting Stuff
recipes.remove(<ironbackpacks:jeweledFeather>);
recipes.remove(<ironbackpacks:treatedLeather>);
recipes.remove(<ironbackpacks:nest>);
recipes.remove(<ironbackpacks:nestingAdvancedUpgrade>);
recipes.remove(<ironbackpacks:nestingUpgrade>);
recipes.remove(<ironbackpacks:depthUpgrade>);

# Fix Recipes Using Dumb Leather
recipes.remove(<ironbackpacks:buttonUpgrade>);
recipes.addShaped(<ironbackpacks:buttonUpgrade>, [[<harvestcraft:hardenedleatherItem>, <minecraft:stone_button>, <harvestcraft:hardenedleatherItem>], [<minecraft:wooden_button>, <ironbackpacks:upgradeCore>, <minecraft:wooden_button>], [<harvestcraft:hardenedleatherItem>, <minecraft:stone_button>, <harvestcraft:hardenedleatherItem>]]);
recipes.remove(<ironbackpacks:damageBarUpgrade>);
recipes.addShaped(<ironbackpacks:damageBarUpgrade>, [[<harvestcraft:hardenedleatherItem>, <minecraft:bowl>, <harvestcraft:hardenedleatherItem>], [<minecraft:string>, <ironbackpacks:upgradeCore>, <minecraft:string>], [<harvestcraft:hardenedleatherItem>, <minecraft:bowl>, <harvestcraft:hardenedleatherItem>]]);
recipes.remove(<ironbackpacks:filterBasicUpgrade>);
recipes.addShaped(<ironbackpacks:filterBasicUpgrade>, [[<harvestcraft:hardenedleatherItem>, <minecraft:writable_book>, <harvestcraft:hardenedleatherItem>], [<minecraft:paper>, <ironbackpacks:upgradeCore>, <minecraft:paper>], [<harvestcraft:hardenedleatherItem>, <minecraft:writable_book>, <harvestcraft:hardenedleatherItem>]]);

# New Furnace Recipes
recipes.remove(<ironfurnaces:iron_furnace>);
recipes.addShaped(<ironfurnaces:iron_furnace>, [[<ThermalFoundation:material:72>, <ThermalFoundation:material:72>, <ThermalFoundation:material:72>], [<ThermalFoundation:material:72>, <minecraft:furnace>, <ThermalFoundation:material:72>], [<ThermalFoundation:material:72>, <ThermalFoundation:material:72>, <ThermalFoundation:material:72>]]);
recipes.remove(<ironfurnaces:gold_furnace>);
recipes.addShaped(<ironfurnaces:gold_furnace>, [[<ThermalFoundation:material:71>, <ThermalFoundation:material:71>, <ThermalFoundation:material:71>], [<ThermalFoundation:material:71>, <ironfurnaces:iron_furnace>, <ThermalFoundation:material:71>], [<ThermalFoundation:material:71>, <ThermalFoundation:material:71>, <ThermalFoundation:material:71>]]);
recipes.remove(<ironfurnaces:diamond_furnace>);
recipes.addShaped(<ironfurnaces:diamond_furnace>, [[<ThermalFoundation:material:69>, <ThermalFoundation:material:69>, <ThermalFoundation:material:69>], [<ThermalFoundation:material:69>, <ironfurnaces:gold_furnace>, <ThermalFoundation:material:69>], [<ThermalFoundation:material:69>, <ThermalFoundation:material:69>, <ThermalFoundation:material:69>]]);

# New Tank Recipes
recipes.remove(<irontank:ironGoldUpgrade>);
recipes.remove(<irontank:goldDiamondUpgrade>);
recipes.remove(<irontank:copperSilverUpgrade>);
recipes.remove(<irontank:silverGoldUpgrade>);
recipes.remove(<irontank:silverDiamondUpgrade>);
recipes.remove(<irontank:copperIronUpgrade>);
recipes.remove(<irontank:glassIronUpgrade>);
recipes.remove(<irontank:glassCopperUpgrade>);
recipes.remove(<irontank:diamondObsidianUpgrade>);

recipes.remove(<irontank:ironTank>);
recipes.remove(<irontank:diamondTank>);
recipes.remove(<irontank:goldTank>);
recipes.remove(<irontank:obsidianTank>);
recipes.remove(<irontank:silverTank>);
recipes.remove(<irontank:copperTank>);
recipes.addShaped(<irontank:copperTank>, [[<ore:blockGlass>, <ThermalFoundation:material:64>, <ore:blockGlass>], [<ThermalFoundation:material:64>, <BuildCraft|Factory:tankBlock>, <ThermalFoundation:material:64>], [<ore:blockGlass>, <ThermalFoundation:material:64>, <ore:blockGlass>]]);
recipes.addShaped(<irontank:ironTank>, [[<ore:blockGlass>, <minecraft:iron_ingot>, <ore:blockGlass>], [<minecraft:iron_ingot>, <irontank:copperTank>, <minecraft:iron_ingot>], [<ore:blockGlass>, <minecraft:iron_ingot>, <ore:blockGlass>]]);
recipes.addShaped(<irontank:silverTank>, [[<ore:blockGlass>, <ThermalFoundation:material:72>, <ore:blockGlass>], [<ThermalFoundation:material:72>, <irontank:ironTank>, <ThermalFoundation:material:72>], [<ore:blockGlass>, <ThermalFoundation:material:72>, <ore:blockGlass>]]);
recipes.addShaped(<irontank:goldTank>, [[<ore:blockGlass>, <ThermalFoundation:material:71>, <ore:blockGlass>], [<ThermalFoundation:material:71>, <irontank:silverTank>, <ThermalFoundation:material:71>], [<ore:blockGlass>, <ThermalFoundation:material:71>, <ore:blockGlass>]]);
recipes.addShaped(<irontank:diamondTank>, [[<ore:blockGlass>, <ThermalFoundation:material:69>, <ore:blockGlass>], [<ThermalFoundation:material:69>, <irontank:goldTank>, <ThermalFoundation:material:69>], [<ore:blockGlass>, <ThermalFoundation:material:69>, <ore:blockGlass>]]);
recipes.addShaped(<irontank:obsidianTank>, [[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>], [<minecraft:obsidian>, <irontank:diamondTank>, <minecraft:obsidian>], [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);
