# Remove Dupe Recipes
recipes.remove(<ForbiddenMagic:FMResource:0>);
recipes.remove(<ForbiddenMagic:FMResource:1>);

# New Blank Imprinting Crystal Recipes
mods.thaumcraft.Crucible.removeRecipe(<ForbiddenMagic:MobCrystal>);
mods.thaumcraft.Crucible.addRecipe("WRATHCAGE", <ForbiddenMagic:MobCrystal>, <Botania:manaResource:2>, "victus 20, mortuus 20, cognitio 10, potentia 10");

# New Blink Wand Focus Recipe
mods.thaumcraft.Infusion.removeRecipe(<ForbiddenMagic:BlinkFocus>);
mods.thaumcraft.Infusion.addRecipe("FOCUSBLINK", <rftools:advancedChargedPorterItem>, [<ThermalFoundation:Storage:12>, <ForbiddenMagic:NetherShard:5>, <ForbiddenMagic:NetherShard:5>, <simplyjetpacks:components:63>, <ForbiddenMagic:NetherShard:5>, <ForbiddenMagic:NetherShard:5>, <ThermalFoundation:Storage:12>, <ForbiddenMagic:NetherShard:5>, <ForbiddenMagic:NetherShard:5>, <simplyjetpacks:components:63>, <ForbiddenMagic:NetherShard:5>, <ForbiddenMagic:NetherShard:5>], "iter 72, motus 64, perditio 64, infernus 24, desidia 24", <ForbiddenMagic:BlinkFocus>, 7);

# New Wand Cap Recipes
recipes.remove(<ForbiddenMagic:WandCaps:2>);
mods.thaumcraft.Arcane.addShaped("CAP_terrasteel", <ForbiddenMagic:WandCaps:2>, "aer 60, terra 60, ignis 60, aqua 60, ordo 60, perditio 60", [[<Botania:storage:1>, <Botania:manaResource:5>, <Botania:storage:1>], [<Botania:storage:1>,null,<Botania:storage:1>]]);
mods.thaumcraft.Arcane.removeRecipe(<ForbiddenMagic:WandCaps:4>);
mods.thaumcraft.Arcane.addShaped("CAP_manasteel", <ForbiddenMagic:WandCaps:4>, "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [[<Botania:storage:0>, <Botania:manaResource:5>, <Botania:storage:0>], [<Botania:storage:0>,null,<Botania:storage:0>]]);
mods.thaumcraft.Infusion.removeRecipe(<ForbiddenMagic:WandCaps:0>);
mods.thaumcraft.Infusion.addRecipe("CAP_alchemical", <Thaumcraft:WandCap:1>, [<AWWayofTime:magicales>, <Thaumcraft:ItemResource:14>, <AWWayofTime:magicales>, <Thaumcraft:ItemResource:14>, <AWWayofTime:magicales>, <Thaumcraft:ItemResource:14>, <AWWayofTime:magicales>, <Thaumcraft:ItemResource:14>], "potentia 40, auram 32, victus 24, aqua 24", <ForbiddenMagic:WandCaps:0>, 5);
mods.thaumcraft.Infusion.removeRecipe(<ForbiddenMagic:WandCaps:5>);
mods.thaumcraft.Infusion.addRecipe("CAP_elementium", <ForbiddenMagic:WandCaps:6>, [<Botania:manaResource:5>, <Thaumcraft:ItemResource:14>, <Botania:rune:0>, <Thaumcraft:ItemResource:14>, <Botania:rune:1>, <Thaumcraft:ItemResource:14>, <Botania:rune:2>, <Thaumcraft:ItemResource:14>, <Botania:rune:3>, <Thaumcraft:ItemResource:14>], "potentia 40, auram 32, terra 24, ignis 24, aqua 24, aer 24", <ForbiddenMagic:WandCaps:5>, 5);
mods.thaumcraft.Arcane.removeRecipe(<ForbiddenMagic:WandCaps:6>);
mods.thaumcraft.Arcane.addShaped("CAP_elementium", <ForbiddenMagic:WandCaps:6>, "aer 75, terra 75, ignis 75, aqua 75, ordo 75, perditio 75", [[<Botania:storage:2>, <Botania:manaResource:5>, <Botania:storage:2>], [<Botania:storage:2>,null,<Botania:storage:2>]]);

# New Scribing Tool Recipes
mods.thaumcraft.Arcane.removeRecipe(<ForbiddenMagic:Crystalwell>);
mods.thaumcraft.Arcane.addShapeless("CRYSTALWELL", <ForbiddenMagic:Crystalwell>, "aqua 3, ordo 3", [<Thaumcraft:ItemInkwell>, <ore:dyeBlack>, <Thaumcraft:blockCrystal:0>, <Thaumcraft:blockCrystal:0>]);
recipes.addShapeless(<ForbiddenMagic:Crystalwell>, [<ForbiddenMagic:Crystalwell>.anyDamage(),<ore:dyeBlack>]);
mods.thaumcraft.Arcane.removeRecipe(<ForbiddenMagic:Primewell>);
mods.thaumcraft.Arcane.addShapeless("PRIMEWELL", <ForbiddenMagic:Primewell>, "aer 100, aqua 100, ignis 100, ordo 100, perditio 100, terra 100", [<Thaumcraft:ItemInkwell>, <Thaumcraft:ItemEldritchObject:3>, <minecraft:feather>, <minecraft:glass_bottle>]);
mods.thaumcraft.Arcane.addShapeless("PRIMEWELL", <ForbiddenMagic:Primewell>, "aer 100, aqua 100, ignis 100, ordo 100, perditio 100, terra 100", [<Thaumcraft:ItemInkwell>, <Thaumcraft:ItemEldritchObject:3>, <minecraft:feather>, <Thaumcraft:ItemEssence:0>]);
mods.thaumcraft.Arcane.removeRecipe(<ForbiddenMagic:Bloodwell>);
mods.thaumcraft.Arcane.addShapeless("BLOODWELL", <ForbiddenMagic:Bloodwell>, "aqua 25, perditio 25, terra 25", [<Thaumcraft:ItemInkwell>, <AWWayofTime:bucketLife>, <AWWayofTime:weakBloodOrb>, <minecraft:feather>, <minecraft:glass_bottle>]);
mods.thaumcraft.Arcane.addShapeless("BLOODWELL", <ForbiddenMagic:Bloodwell>, "aqua 25, perditio 25, terra 25", [<Thaumcraft:ItemInkwell>, <AWWayofTime:bucketLife>, <AWWayofTime:weakBloodOrb>, <minecraft:feather>, <Thaumcraft:ItemEssence:0>]);

# New Bauble Ring Recipe
mods.thaumcraft.Infusion.removeRecipe(<ForbiddenMagic:SubCollar>);
mods.thaumcraft.Infusion.addRecipe("SUBCOLLAR", <Thaumcraft:ItemAmuletVis:1>, [<Thaumcraft:ItemBaubleBlanks:2>, <Thaumcraft:ItemResource:16>, <Thaumcraft:ItemResource:16>, <minecraft:lead>, <ForbiddenMagic:NetherShard:4>, <Thaumcraft:ItemResource:16>, <ForbiddenMagic:NetherShard:4>, <Thaumcraft:ItemResource:16>, <ForbiddenMagic:NetherShard:4>, <minecraft:lead>, <Thaumcraft:ItemResource:16>, <Thaumcraft:ItemResource:16>], "praecantatio 64, luxuria 24, vinculum 24, infernus 24, corpus 24", <ForbiddenMagic:SubCollar>, 7);
