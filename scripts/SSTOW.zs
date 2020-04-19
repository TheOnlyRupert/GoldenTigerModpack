# New Soul Tool Recipes
recipes.remove(<SSTOW:sstow_soul_sword>);
recipes.addShaped(<SSTOW:sstow_soul_sword>,[[<SSTOW:sstow_materials:2>], [<SSTOW:sstow_materials:2>], [<TConstruct:toughRod:2>]]);
recipes.remove(<SSTOW:sstow_soul_pickaxe>);
recipes.addShaped(<SSTOW:sstow_soul_pickaxe>,[[<SSTOW:sstow_materials:2>, <SSTOW:sstow_materials:2>, <SSTOW:sstow_materials:2>], [null, <TConstruct:toughRod:2>, null], [null, <TConstruct:toughRod:2>, null]]);
recipes.remove(<SSTOW:sstow_soul_axe>);
recipes.addShaped(<SSTOW:sstow_soul_axe>,[[<SSTOW:sstow_materials:2>, <SSTOW:sstow_materials:2>, null], [<SSTOW:sstow_materials:2>, <TConstruct:toughRod:2>, null], [null, <TConstruct:toughRod:2>, null]]);
recipes.remove(<SSTOW:sstow_soul_hoe>);
recipes.addShaped(<SSTOW:sstow_soul_hoe>,[[null, <SSTOW:sstow_materials:2>, <SSTOW:sstow_materials:2>], [null, <TConstruct:toughRod:2>, <SSTOW:sstow_materials:2>], [null, <TConstruct:toughRod:2>, null]]);
recipes.remove(<SSTOW:sstow_soul_spade>);
recipes.addShaped(<SSTOW:sstow_soul_spade>,[[<SSTOW:sstow_materials:2>], [<TConstruct:toughRod:2>], [<TConstruct:toughRod:2>]]);

# Fix Metal Category Recipe
recipes.removeShapeless(<SSTOW:sstow_materials:2>);
recipes.addShaped(<SSTOW:sstow_materials:2>*9, [[<SSTOW:sstow_soulium_block>]]);
recipes.remove(<SSTOW:sstow_materials:0>);

# Remove Furnace (Soul shards are only available for purchase)
recipes.remove(<SSTOW:sstow_forge>);
recipes.remove(<SSTOW:sstow_materials:4>);
