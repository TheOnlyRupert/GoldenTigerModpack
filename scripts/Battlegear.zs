# Remove Unnecessary Items
recipes.remove(<battlegear2:flagpole:*>);
recipes.remove(<battlegear2:spear.wood>);
recipes.remove(<battlegear2:spear.stone>);
recipes.remove(<battlegear2:spear.iron>);
recipes.remove(<battlegear2:spear.gold>);
recipes.remove(<battlegear2:spear.diamond>);
recipes.remove(<battlegear2:dagger.wood>);
recipes.remove(<battlegear2:dagger.stone>);
recipes.remove(<battlegear2:dagger.iron>);
recipes.remove(<battlegear2:dagger.gold>);
recipes.remove(<battlegear2:dagger.diamond>);
recipes.remove(<battlegear2:waraxe.wood>);
recipes.remove(<battlegear2:waraxe.stone>);
recipes.remove(<battlegear2:waraxe.iron>);
recipes.remove(<battlegear2:waraxe.gold>);
recipes.remove(<battlegear2:waraxe.diamond>);
recipes.remove(<battlegear2:mace.wood>);
recipes.remove(<battlegear2:mace.stone>);
recipes.remove(<battlegear2:mace.iron>);
recipes.remove(<battlegear2:mace.gold>);
recipes.remove(<battlegear2:mace.diamond>);
recipes.remove(<battlegear2:chain>);

# New Shield Recipes
recipes.remove(<battlegear2:shield.wood>);
recipes.addShaped(<battlegear2:shield.wood>, [[<TConstruct:heavyPlate:3>, <TConstruct:binding:3>, <TConstruct:heavyPlate:3>], [null, <TConstruct:toolRod:3>, null], [null, <TConstruct:toolRod:3>, null]]);
recipes.remove(<battlegear2:shield.hide>);
recipes.addShaped(<battlegear2:shield.hide>, [[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], [<minecraft:leather>, <battlegear2:shield.wood>, <minecraft:leather>], [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>]]);
recipes.remove(<battlegear2:shield.iron>);
recipes.addShaped(<battlegear2:shield.iron>, [[<TConstruct:heavyPlate:1020>, <TConstruct:toughBinding:1020>, <TConstruct:heavyPlate:1020>], [null, <TConstruct:toughRod:1020>, null], [null, <TConstruct:toughRod:1020>, null]]);
recipes.remove(<battlegear2:shield.gold>);
recipes.addShaped(<battlegear2:shield.gold>, [[<TConstruct:heavyPlate:1025>, <TConstruct:toughBinding:1025>, <TConstruct:heavyPlate:1025>], [null, <TConstruct:toughRod:1025>, null], [null, <TConstruct:toughRod:1025>, null]]);
recipes.remove(<battlegear2:shield.diamond>);
recipes.addShaped(<battlegear2:shield.diamond>, [[<TConstruct:heavyPlate:1024>, <TConstruct:toughBinding:1024>, <TConstruct:heavyPlate:1024>], [null, <TConstruct:toughRod:1024>, null], [null, <TConstruct:toughRod:1024>, null]]);

# New Quiver Recipe
recipes.remove(<battlegear2:quiver>);
recipes.addShaped(<battlegear2:quiver>, [[<minecraft:leather>, <ThermalFoundation:material:8>, <minecraft:leather>], [<minecraft:leather>, <minecraft:string>, <minecraft:leather>], [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>]]);
