# New Fluiduct Recipes
recipes.remove(<ThermalDynamics:ThermalDynamics_16:0>);
recipes.remove(<ThermalDynamics:ThermalDynamics_16:1>);
recipes.remove(<ThermalDynamics:ThermalDynamics_16:2>);
recipes.remove(<ThermalDynamics:ThermalDynamics_16:3>);
recipes.remove(<ThermalDynamics:ThermalDynamics_16:4>);
recipes.remove(<ThermalDynamics:ThermalDynamics_16:5>);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_16:0>*2, [[<ThermalDynamics:ThermalDynamics_16:1>, <ThermalExpansion:Glass:*>, <ThermalDynamics:ThermalDynamics_16:1>]]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_16:0>, [<ThermalDynamics:ThermalDynamics_32:0>, <BuildCraft|Transport:pipeWaterproof>]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_16:1>, [[null, <ThermalFoundation:material:96>, null], [<ThermalFoundation:material:96>, <BuildCraft|Transport:item.buildcraftPipe.pipefluidsgold>, <ThermalFoundation:material:96>], [null, <ThermalFoundation:material:96>, null]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_16:1>*2, [[<ThermalDynamics:ThermalDynamics_16:0>, <ThermalFoundation:material:67>, <ThermalDynamics:ThermalDynamics_16:0>]]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_16:1>, [<ThermalDynamics:ThermalDynamics_32:1>, <BuildCraft|Transport:pipeWaterproof>]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_16:2>, [[null, <ThermalFoundation:material:104>, null], [<ThermalFoundation:material:104>, <ThermalDynamics:ThermalDynamics_16:0>, <ThermalFoundation:material:104>], [null, <ThermalFoundation:material:104>, null]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_16:2>*2, [[<ThermalDynamics:ThermalDynamics_16:3>, <ThermalExpansion:Glass:*>, <ThermalDynamics:ThermalDynamics_16:3>]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_16:3>, [[null, <ThermalFoundation:material:104>, null], [<ThermalFoundation:material:104>, <ThermalDynamics:ThermalDynamics_16:1>, <ThermalFoundation:material:104>], [null, <ThermalFoundation:material:104>, null]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_16:3>*2, [[<ThermalDynamics:ThermalDynamics_16:3>, <ThermalFoundation:material:67>, <ThermalDynamics:ThermalDynamics_16:3>]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_16:4>, [[null, <ThermalFoundation:material:106>, null], [<ThermalFoundation:material:103>, <ThermalDynamics:ThermalDynamics_16:2>, <ThermalFoundation:material:103>], [null, <ThermalFoundation:material:106>, null]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_16:4>*2, [[<ThermalDynamics:ThermalDynamics_16:5>, <ThermalExpansion:Glass:*>, <ThermalDynamics:ThermalDynamics_16:5>]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_16:5>, [[null, <ThermalFoundation:material:106>, null], [<ThermalFoundation:material:103>, <ThermalDynamics:ThermalDynamics_16:3>, <ThermalFoundation:material:103>], [null, <ThermalFoundation:material:106>, null]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_16:5>*2, [[<ThermalDynamics:ThermalDynamics_16:4>, <ThermalFoundation:material:67>, <ThermalDynamics:ThermalDynamics_16:4>]]);

# New Itemduct Recipes
recipes.remove(<ThermalDynamics:ThermalDynamics_32:0>);
recipes.remove(<ThermalDynamics:ThermalDynamics_32:1>);
recipes.remove(<ThermalDynamics:ThermalDynamics_32:2>);
recipes.remove(<ThermalDynamics:ThermalDynamics_32:3>);
recipes.remove(<ThermalDynamics:ThermalDynamics_32:4>);
recipes.remove(<ThermalDynamics:ThermalDynamics_32:5>);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_32:0>*2, [[<ThermalDynamics:ThermalDynamics_32:1>, <ThermalExpansion:Glass:*>, <ThermalDynamics:ThermalDynamics_32:1>]]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:0>.withTag({DenseType: 1 as byte}), [<ThermalDynamics:ThermalDynamics_32:0>, <ThermalFoundation:material:35>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:0>.withTag({DenseType: 2 as byte}), [<ThermalDynamics:ThermalDynamics_32:0>, <ThermalFoundation:material:34>]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_32:1>, [[null, <ThermalFoundation:material:97>, null], [<ThermalFoundation:material:97>, <BuildCraft|Transport:item.buildcraftPipe.pipeitemsgold>, <ThermalFoundation:material:97>], [null, <ThermalFoundation:material:97>, null]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_32:1>*2, [[<ThermalDynamics:ThermalDynamics_32:1>, <ThermalFoundation:material:67>, <ThermalDynamics:ThermalDynamics_32:1>]]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:1>.withTag({DenseType: 1 as byte}), [<ThermalDynamics:ThermalDynamics_32:1>, <ThermalFoundation:material:35>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:1>.withTag({DenseType: 2 as byte}), [<ThermalDynamics:ThermalDynamics_32:1>, <ThermalFoundation:material:34>]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_32:2>*2, [[<ThermalDynamics:ThermalDynamics_32:3>, <ThermalExpansion:Glass:*>, <ThermalDynamics:ThermalDynamics_32:3>]]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:2>.withTag({DenseType: 1 as byte}), [<ThermalDynamics:ThermalDynamics_32:2>, <ThermalFoundation:material:35>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:2>.withTag({DenseType: 2 as byte}), [<ThermalDynamics:ThermalDynamics_32:2>, <ThermalFoundation:material:34>]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_32:3>*2, [[<ThermalDynamics:ThermalDynamics_32:2>, <ThermalFoundation:material:67>, <ThermalDynamics:ThermalDynamics_32:2>]]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:3>.withTag({DenseType: 1 as byte}), [<ThermalDynamics:ThermalDynamics_32:3>, <ThermalFoundation:material:35>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:3>.withTag({DenseType: 2 as byte}), [<ThermalDynamics:ThermalDynamics_32:3>, <ThermalFoundation:material:34>]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_32:4>, [[null, <ThermalFoundation:material:108>, null], [<ThermalFoundation:material:108>, <ThermalDynamics:ThermalDynamics_32:2>, <ThermalFoundation:material:108>], [null, <ThermalFoundation:material:108>, null]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_32:4>*2, [[<ThermalDynamics:ThermalDynamics_32:5>, <ThermalExpansion:Glass:*>, <ThermalDynamics:ThermalDynamics_32:5>]]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:4>.withTag({DenseType: 1 as byte}), [<ThermalDynamics:ThermalDynamics_32:4>, <ThermalFoundation:material:35>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:4>.withTag({DenseType: 2 as byte}), [<ThermalDynamics:ThermalDynamics_32:4>, <ThermalFoundation:material:34>]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_32:5>, [[null, <ThermalFoundation:material:108>, null], [<ThermalFoundation:material:108>, <ThermalDynamics:ThermalDynamics_32:3>, <ThermalFoundation:material:108>], [null, <ThermalFoundation:material:108>, null]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_32:5>*2, [[<ThermalDynamics:ThermalDynamics_32:4>, <ThermalExpansion:Glass:*>, <ThermalDynamics:ThermalDynamics_32:4>]]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:5>.withTag({DenseType: 1 as byte}), [<ThermalDynamics:ThermalDynamics_32:5>, <ThermalFoundation:material:35>]);
recipes.addShapeless(<ThermalDynamics:ThermalDynamics_32:5>.withTag({DenseType: 2 as byte}), [<ThermalDynamics:ThermalDynamics_32:5>, <ThermalFoundation:material:34>]);

# New Fluxduct Recipes
recipes.remove(<ThermalDynamics:ThermalDynamics_0:0>);
recipes.remove(<ThermalDynamics:ThermalDynamics_0:1>);
recipes.remove(<ThermalDynamics:ThermalDynamics_0:3>);
recipes.remove(<ThermalDynamics:ThermalDynamics_0:4>);
recipes.remove(<ThermalDynamics:ThermalDynamics_0:5>);
recipes.remove(<ThermalDynamics:ThermalDynamics_0:7>);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_0:0>, [[null, <minecraft:redstone>, null], [<ThermalFoundation:material:99>, <BuildCraft|Transport:item.buildcraftPipe.pipepowergold>, <ThermalFoundation:material:99>], [null, <minecraft:redstone>, null]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_0:1>, [[null, <minecraft:redstone>, null], [<ThermalFoundation:material:104>, <ThermalDynamics:ThermalDynamics_0:0>, <ThermalFoundation:material:104>], [null, <minecraft:redstone>, null]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_0:3>, [[null, <minecraft:redstone>, null], [<ThermalFoundation:material:103>, <BuildCraft|Transport:item.buildcraftPipe.pipepowergold>, <ThermalFoundation:material:103>], [null, <minecraft:redstone>, null]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_0:4>, [[null, <minecraft:redstone>, null], [<ThermalFoundation:material:108>, <ThermalDynamics:ThermalDynamics_0:2>, <ThermalFoundation:material:108>], [null, <minecraft:redstone>, null]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_0:5>, [[null, <minecraft:redstone>, null], [<ThermalFoundation:material:108>, <ThermalDynamics:ThermalDynamics_0:3>, <ThermalFoundation:material:108>], [null, <minecraft:redstone>, null]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_0:7>, [[<minecraft:redstone>, <ThermalExpansion:Glass:*>, <minecraft:redstone>], [<ThermalFoundation:material:71>, <ThermalDynamics:ThermalDynamics_0:2>, <ThermalFoundation:material:71>], [<minecraft:redstone>, <ThermalExpansion:Glass:*>, <minecraft:redstone>]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_0:7>, [[<minecraft:redstone>, <ThermalExpansion:Glass:*>, <minecraft:redstone>], [<ThermalFoundation:material:103>, <ThermalDynamics:ThermalDynamics_0:4>, <ThermalFoundation:material:103>], [<minecraft:redstone>, <ThermalExpansion:Glass:*>, <minecraft:redstone>]]);

# New Structure Pipe Recipes
recipes.remove(<ThermalDynamics:ThermalDynamics_48:*>);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_48:0>, [[null, <ThermalFoundation:material:8>, null], [<ThermalFoundation:material:8>, <BuildCraft|Transport:item.buildcraftPipe.pipestructurecobblestone:0>, <ThermalFoundation:material:8>], [null, <ThermalFoundation:material:8>, null]]);
recipes.addShaped(<ThermalDynamics:ThermalDynamics_48:1>, [[null, <ThermalFoundation:material:107>, null], [<ThermalFoundation:material:107>, <BuildCraft|Transport:item.buildcraftPipe.pipestructurecobblestone:0>, <ThermalFoundation:material:107>], [null, <ThermalFoundation:material:107>, null]]);

# New Servo Recipes
recipes.remove(<ThermalDynamics:servo:*>);
recipes.addShaped(<ThermalDynamics:servo:0>, [[<ThermalFoundation:material:8>, <ore:blockGlass>, <ThermalFoundation:material:8>], [<minecraft:iron_ingot>, <ThermalExpansion:material:0>, <minecraft:iron_ingot>]]);
recipes.addShaped(<ThermalDynamics:servo:1>, [[<ThermalFoundation:material:72>, <ThermalDynamics:servo:0>, <ThermalFoundation:material:72>]]);
recipes.addShaped(<ThermalDynamics:servo:2>, [[<ThermalFoundation:material:8>, <ThermalExpansion:Glass:*>, <ThermalFoundation:material:8>], [<ThermalFoundation:material:71>, <ThermalExpansion:material:0>, <ThermalFoundation:material:71>]]);
recipes.addShaped(<ThermalDynamics:servo:3>, [[<ThermalFoundation:material:74>, <ThermalDynamics:servo:2>, <ThermalFoundation:material:74>]]);
recipes.addShaped(<ThermalDynamics:servo:4>, [[null, <ThermalFoundation:material:108>, null], [<ThermalFoundation:material:108>, <ThermalDynamics:servo:3>, <ThermalFoundation:material:108>], [null, <ThermalFoundation:material:108>, null]]);

# New Filter Recipes
recipes.remove(<ThermalDynamics:filter:*>);
recipes.addShaped(<ThermalDynamics:filter:0>, [[<ThermalFoundation:material:99>, <ore:blockGlass>, <ThermalFoundation:material:99>], [<minecraft:iron_ingot>, <ExtraUtilities:nodeUpgrade:1>, <minecraft:iron_ingot>]]);
recipes.addShaped(<ThermalDynamics:filter:1>, [[<ThermalFoundation:material:72>, <ThermalDynamics:filter:0>, <ThermalFoundation:material:72>]]);
recipes.addShaped(<ThermalDynamics:filter:2>, [[<ThermalFoundation:material:99>, <ThermalExpansion:Glass:*>, <ThermalFoundation:material:99>], [<ThermalFoundation:material:71>, <ExtraUtilities:nodeUpgrade:1>, <ThermalFoundation:material:71>]]);
recipes.addShaped(<ThermalDynamics:filter:3>, [[<ThermalFoundation:material:74>, <ThermalDynamics:filter:2>, <ThermalFoundation:material:74>]]);
recipes.addShaped(<ThermalDynamics:filter:4>, [[null, <ThermalFoundation:material:108>, null], [<ThermalFoundation:material:108>, <ThermalDynamics:filter:3>, <ThermalFoundation:material:108>], [null, <ThermalFoundation:material:108>, null]]);

# New Retriever Recipes
recipes.remove(<ThermalDynamics:retriever:*>);
recipes.addShaped(<ThermalDynamics:retriever:0>, [[<TConstruct:materials:33>, <ore:blockGlass>, <TConstruct:materials:33>], [<minecraft:iron_ingot>, <minecraft:ender_eye>, <minecraft:iron_ingot>]]);
recipes.addShaped(<ThermalDynamics:retriever:1>, [[<ThermalFoundation:material:72>, <ThermalDynamics:retriever:0>, <ThermalFoundation:material:72>]]);
recipes.addShaped(<ThermalDynamics:retriever:2>, [[<TConstruct:materials:33>, <ThermalExpansion:Glass:*>, <TConstruct:materials:33>], [<ThermalFoundation:material:71>, <minecraft:ender_eye>, <ThermalFoundation:material:71>]]);
recipes.addShaped(<ThermalDynamics:retriever:3>, [[<ThermalFoundation:material:74>, <ThermalDynamics:retriever:2>, <ThermalFoundation:material:74>]]);
recipes.addShaped(<ThermalDynamics:retriever:4>, [[null, <ThermalFoundation:material:108>, null], [<ThermalFoundation:material:108>, <ThermalDynamics:retriever:3>, <ThermalFoundation:material:108>], [null, <ThermalFoundation:material:108>, null]]);

# New Relay Recipe
recipes.remove(<ThermalDynamics:relay:*>);
recipes.addShaped(<ThermalDynamics:relay:0>, [[<TConstruct:materials:33>, <ore:blockGlass>, <TConstruct:materials:33>], [<ThermalFoundation:material:74>, <minecraft:redstone>, <ThermalFoundation:material:74>]]);
