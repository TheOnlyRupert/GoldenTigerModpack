# Remove Ore Processing
recipes.removeShapeless(<TaintedMagic:ItemMaterial:0>);

mods.thaumcraft.Arcane.removeRecipe(<TaintedMagic:ItemWandCap:1>);
mods.thaumcraft.Arcane.removeRecipe(<TaintedMagic:ItemWandCap:2>);
mods.thaumcraft.Arcane.removeRecipe(<TaintedMagic:ItemWandCap:3>);
mods.thaumcraft.Arcane.addShaped("CAP_cloth", <TaintedMagic:ItemWandCap:1>, "terra 25, ignis 25, ordo 25, perditio 25", [[<Thaumcraft:ItemResource:7>, <Thaumcraft:ItemResource:7>, <Thaumcraft:ItemResource:7>], [<Thaumcraft:ItemResource:7>, <Thaumcraft:WandCap:1>, <Thaumcraft:ItemResource:7>]]);
mods.thaumcraft.Arcane.addShaped("CAP_crimsoncloth", <TaintedMagic:ItemWandCap:2>, "terra 75, ignis 75, ordo 75, perditio 75", [[<TaintedMagic:ItemMaterial:2>, <TaintedMagic:ItemMaterial:2>, <TaintedMagic:ItemMaterial:2>], [<TaintedMagic:ItemMaterial:2>, <TaintedMagic:ItemWandCap:1>, <TaintedMagic:ItemMaterial:2>]]);
mods.thaumcraft.Arcane.addShaped("CAP_shadowcloth", <TaintedMagic:ItemWandCap:3>, "terra 50, ignis 50, ordo 50, perditio 50", [[<TaintedMagic:ItemMaterial:1>, <TaintedMagic:ItemMaterial:1>, <TaintedMagic:ItemMaterial:1>], [<TaintedMagic:ItemMaterial:1>, <Thaumcraft:WandCap:2>, <TaintedMagic:ItemMaterial:1>]]);
