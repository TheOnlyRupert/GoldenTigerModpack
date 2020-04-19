# New Carpenter Blocks Recipes
recipes.remove(<CarpentersBlocks:blockCarpentersBlock>);
recipes.addShaped(<CarpentersBlocks:blockCarpentersBlock>*2, [[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>], [<minecraft:stick>, <ore:plankWood>, <minecraft:stick>], [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]]);
recipes.remove(<CarpentersBlocks:blockCarpentersBarrier>);
recipes.addShaped(<CarpentersBlocks:blockCarpentersBarrier>*4, [[<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>], [<CarpentersBlocks:blockCarpentersBlock>, null, <CarpentersBlocks:blockCarpentersBlock>]]);
recipes.remove(<CarpentersBlocks:blockCarpentersCollapsibleBlock>);
recipes.addShaped(<CarpentersBlocks:blockCarpentersCollapsibleBlock>*2, [[<CarpentersBlocks:blockCarpentersBlock>, <ore:slimeball>, <CarpentersBlocks:blockCarpentersBlock>]]);
recipes.remove(<CarpentersBlocks:blockCarpentersLadder>);
recipes.addShaped(<CarpentersBlocks:blockCarpentersLadder>*3, [[<CarpentersBlocks:blockCarpentersBlock>, null, <CarpentersBlocks:blockCarpentersBlock>], [<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>], [<CarpentersBlocks:blockCarpentersBlock>, null, <CarpentersBlocks:blockCarpentersBlock>]]);
recipes.remove(<CarpentersBlocks:blockCarpentersSlope>);
recipes.addShaped(<CarpentersBlocks:blockCarpentersSlope>*3, [[null, null, <minecraft:stick>], [null, <minecraft:stick>, <CarpentersBlocks:blockCarpentersBlock>], [<minecraft:stick>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>]]);
recipes.remove(<CarpentersBlocks:itemCarpentersDoor>);
recipes.addShaped(<CarpentersBlocks:itemCarpentersDoor>, [[<CarpentersBlocks:blockCarpentersBlock>, null, <CarpentersBlocks:blockCarpentersBlock>], [<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>], [<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>]]);

# Remove Torch Recipe
recipes.remove(<CarpentersBlocks:blockCarpentersTorch>);
# NOTE: ADDED IN CHISEL.ZS
