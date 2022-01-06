# Add Money Recipes:
recipes.addShapeless(<customthings:item:0>*5, [<customthings:item:1>]);
recipes.addShapeless(<customthings:item:1>*2, [<customthings:item:2>]);
recipes.addShapeless(<customthings:item:1>, [<customthings:item:0>, <customthings:item:0>, <customthings:item:0>, <customthings:item:0>, <customthings:item:0>]);
recipes.addShapeless(<customthings:item:2>*2, [<customthings:item:3>]);
recipes.addShapeless(<customthings:item:2>*5, [<customthings:item:4>]);
recipes.addShapeless(<customthings:item:2>, [<customthings:item:1>, <customthings:item:1>]);
recipes.addShapeless(<customthings:item:3>, [<customthings:item:2>, <customthings:item:2>]);
recipes.addShapeless(<customthings:item:4>*2, [<customthings:item:5>]);
recipes.addShapeless(<customthings:item:4>, [<customthings:item:2>, <customthings:item:2>, <customthings:item:2>, <customthings:item:2>, <customthings:item:2>]);
recipes.addShapeless(<customthings:item:5>, [<customthings:item:4>, <customthings:item:4>]);

# Add Backpack Upgrade Recipes:
recipes.addShapeless(<customthings:item:6>, [<ThermalExpansion:satchel:1>.withTag({ench: [{lvl: 1 as short, id: 22 as short}]}).onlyWithTag({ench: [{lvl: 1 as short, id: 22 as short}]}), <minecraft:diamond>]);
recipes.addShapeless(<customthings:item:7>, [<ThermalExpansion:satchel:2>.withTag({ench: [{lvl: 2 as short, id: 22 as short}]}).onlyWithTag({ench: [{lvl: 2 as short, id: 22 as short}]}), <minecraft:diamond>]);
recipes.addShapeless(<customthings:item:8>, [<ThermalExpansion:satchel:3>.withTag({ench: [{lvl: 3 as short, id: 22 as short}]}).onlyWithTag({ench: [{lvl: 3 as short, id: 22 as short}]}), <minecraft:diamond>]);
recipes.addShapeless(<customthings:item:9>, [<ThermalExpansion:satchel:4>.withTag({ench: [{lvl: 4 as short, id: 22 as short}]}).onlyWithTag({ench: [{lvl: 4 as short, id: 22 as short}]}), <minecraft:diamond>]);

# Tooltip to Backpack Upgrades
<customthings:item:6>.addTooltip(format.red("Requires Satchel enchanted with: Holding I"));
<customthings:item:7>.addTooltip(format.red("Requires Satchel enchanted with: Holding II"));
<customthings:item:8>.addTooltip(format.red("Requires Satchel enchanted with: Holding III"));
<customthings:item:9>.addTooltip(format.red("Requires Satchel enchanted with: Holding IV"));
