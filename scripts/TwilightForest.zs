# Remove Unbalanced Recipes
recipes.remove(<TwilightForest:tile.TFUncraftingTable>);
recipes.remove(<TwilightForest:item.ironwoodRaw>);

# Fix Metal Category Recipes
recipes.remove(<TwilightForest:item.ironwoodIngot>);
recipes.addShaped(<TwilightForest:item.ironwoodIngot>, [[<aobd:nuggetIronwood>, <aobd:nuggetIronwood>, <aobd:nuggetIronwood>], [<aobd:nuggetIronwood>, <aobd:nuggetIronwood>, <aobd:nuggetIronwood>], [<aobd:nuggetIronwood>, <aobd:nuggetIronwood>, <aobd:nuggetIronwood>]]);
recipes.addShaped(<TwilightForest:item.ironwoodIngot>*9, [[<aobd:blockIronwood>]]);