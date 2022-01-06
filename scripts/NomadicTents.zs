# New Tent Recipes
recipes.remove(<yurtmod:item.tent:*>);
recipes.addShaped(<yurtmod:item.tent:0>, [[<yurtmod:item.tent_canvas>, <yurtmod:item.tent_canvas>, <yurtmod:item.tent_canvas>], [<yurtmod:item.tent_canvas>, <ore:drawerBasic>, <yurtmod:item.tent_canvas>], [<yurtmod:item.tent_canvas>, <customthings:item:10>, <yurtmod:item.tent_canvas>]]);
recipes.addShaped(<yurtmod:item.tent:1>, [[<StorageDrawers:upgrade:3>, <StorageDrawers:upgrade:3>, <StorageDrawers:upgrade:3>], [<StorageDrawers:upgrade:3>, <yurtmod:item.tent:0>, <StorageDrawers:upgrade:3>], [<customthings:item:10>, null, <customthings:item:10>]]);
recipes.addShaped(<yurtmod:item.tent:2>, [[<StorageDrawers:upgrade:4>, <StorageDrawers:upgrade:4>, <StorageDrawers:upgrade:4>], [<StorageDrawers:upgrade:4>, <yurtmod:item.tent:1>, <StorageDrawers:upgrade:4>], [<customthings:item:10>, <customthings:item:10>, <customthings:item:10>]]);
recipes.addShaped(<yurtmod:item.tent:3>, [[<yurtmod:item.tepee_wall_piece>, <yurtmod:item.tepee_wall_piece>, <yurtmod:item.tepee_wall_piece>], [<yurtmod:item.tepee_wall_piece>, <ore:drawerBasic>, <yurtmod:item.tepee_wall_piece>], [<yurtmod:item.tepee_wall_piece>, <customthings:item:10>, <yurtmod:item.tepee_wall_piece>]]);
recipes.addShaped(<yurtmod:item.tent:4>, [[<StorageDrawers:upgrade:3>, <StorageDrawers:upgrade:3>, <StorageDrawers:upgrade:3>], [<StorageDrawers:upgrade:3>, <yurtmod:item.tent:3>, <StorageDrawers:upgrade:3>], [<customthings:item:10>, null, <customthings:item:10>]]);
recipes.addShaped(<yurtmod:item.tent:5>, [[<StorageDrawers:upgrade:4>, <StorageDrawers:upgrade:4>, <StorageDrawers:upgrade:4>], [<StorageDrawers:upgrade:4>, <yurtmod:item.tent:4>, <StorageDrawers:upgrade:4>], [<customthings:item:10>, <customthings:item:10>, <customthings:item:10>]]);
recipes.addShaped(<yurtmod:item.tent:6>, [[<yurtmod:item.bedouin_wall_piece>, <yurtmod:item.bedouin_wall_piece>, <yurtmod:item.bedouin_wall_piece>], [<yurtmod:item.bedouin_wall_piece>, <ore:drawerBasic>, <yurtmod:item.bedouin_wall_piece>], [<yurtmod:item.bedouin_wall_piece>, <customthings:item:10>, <yurtmod:item.bedouin_wall_piece>]]);
recipes.addShaped(<yurtmod:item.tent:7>, [[<StorageDrawers:upgrade:3>, <StorageDrawers:upgrade:3>, <StorageDrawers:upgrade:3>], [<StorageDrawers:upgrade:3>, <yurtmod:item.tent:6>, <StorageDrawers:upgrade:3>], [<customthings:item:10>, null, <customthings:item:10>]]);
recipes.addShaped(<yurtmod:item.tent:8>, [[<StorageDrawers:upgrade:4>, <StorageDrawers:upgrade:4>, <StorageDrawers:upgrade:4>], [<StorageDrawers:upgrade:4>, <yurtmod:item.tent:7>, <StorageDrawers:upgrade:4>], [<customthings:item:10>, <customthings:item:10>, <customthings:item:10>]]);
recipes.addShaped(<yurtmod:item.tent:9>, [[<yurtmod:item.indlu_wall_piece>, <yurtmod:item.indlu_wall_piece>, <yurtmod:item.indlu_wall_piece>], [<yurtmod:item.indlu_wall_piece>, <ore:drawerBasic>, <yurtmod:item.indlu_wall_piece>], [<yurtmod:item.indlu_wall_piece>, <customthings:item:10>, <yurtmod:item.indlu_wall_piece>]]);
recipes.addShaped(<yurtmod:item.tent:10>, [[<StorageDrawers:upgrade:3>, <StorageDrawers:upgrade:3>, <StorageDrawers:upgrade:3>], [<StorageDrawers:upgrade:3>, <yurtmod:item.tent:9>, <StorageDrawers:upgrade:3>], [<customthings:item:10>, null, <customthings:item:10>]]);
recipes.addShaped(<yurtmod:item.tent:11>, [[<StorageDrawers:upgrade:4>, <StorageDrawers:upgrade:4>, <StorageDrawers:upgrade:4>], [<StorageDrawers:upgrade:4>, <yurtmod:item.tent:10>, <StorageDrawers:upgrade:4>], [<customthings:item:10>, <customthings:item:10>, <customthings:item:10>]]);

# New Tent Wrench Recipes
recipes.remove(<yurtmod:item.tent_hammer>);
recipes.remove(<yurtmod:item.super_tent_hammer>);
recipes.addShapeless(<yurtmod:item.tent_hammer>, [<ore:wrench>, <ore:slimeball>, <TConstruct:heavyPlate:3>]);
recipes.addShapeless(<yurtmod:item.super_tent_hammer>, [<yurtmod:item.tent_hammer>, <ore:slimeball>, <TConstruct:heavyPlate:202>]);
