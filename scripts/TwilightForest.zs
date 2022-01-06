# Remove Unbalanced Recipes
recipes.remove(<TwilightForest:tile.TFUncraftingTable>);
recipes.remove(<TwilightForest:item.ironwoodRaw>);

# Fix Metal Category Recipes
recipes.remove(<TwilightForest:item.ironwoodIngot>);
recipes.addShaped(<TwilightForest:item.ironwoodIngot>, [[<aobd:nuggetIronwood>, <aobd:nuggetIronwood>, <aobd:nuggetIronwood>], [<aobd:nuggetIronwood>, <aobd:nuggetIronwood>, <aobd:nuggetIronwood>], [<aobd:nuggetIronwood>, <aobd:nuggetIronwood>, <aobd:nuggetIronwood>]]);
recipes.addShaped(<TwilightForest:item.ironwoodIngot>*9, [[<aobd:blockIronwood>]]);
recipes.remove(<TwilightForest:item.knightMetal>);
recipes.addShaped(<TwilightForest:item.knightMetal>, [[<aobd:nuggetKnightmetal>, <aobd:nuggetKnightmetal>, <aobd:nuggetKnightmetal>], [<aobd:nuggetKnightmetal>, <aobd:nuggetKnightmetal>, <aobd:nuggetKnightmetal>], [<aobd:nuggetKnightmetal>, <aobd:nuggetKnightmetal>, <aobd:nuggetKnightmetal>]]);
recipes.addShaped(<TwilightForest:item.knightMetal>*9, [[<aobd:blockKnightmetal>]]);
recipes.remove(<TwilightForest:tile.KnightmetalBlock>);