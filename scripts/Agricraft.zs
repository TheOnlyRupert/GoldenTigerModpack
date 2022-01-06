# New Rake Recipes (Wooden rake disabled)
recipes.remove(<AgriCraft:handRake:*>);
recipes.addShaped(<AgriCraft:handRake:1>, [[<minecraft:iron_bars>, null, null], [null, <minecraft:stick>, null], [null, null, <minecraft:stick>]]);

# New Crop Sticks Recipe
recipes.remove(<AgriCraft:cropsItem>);
recipes.addShaped(<AgriCraft:cropsItem>*2, [[<minecraft:stick>, null, <minecraft:stick>], [<minecraft:stick>, null, <minecraft:stick>]]);

# New Clippers Recipes
recipes.remove(<AgriCraft:clipper>);
recipes.addShaped(<AgriCraft:clipper>, [[<Botania:manaResource:0>, null, <Botania:manaResource:0>], [<Botania:manaResource:0>, <ExtraUtilities:shears>, <Botania:manaResource:0>], [null, <TConstruct:toughRod:12>, null]]);
