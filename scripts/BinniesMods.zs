# Remove Dupe Recipes
recipes.remove(<ExtraTrees:multifence>);
recipes.remove(<ExtraTrees:fence>);
recipes.remove(<ExtraTrees:gate>);
recipes.remove(<ExtraTrees:misc:3>);

# Remove Lumbermill (Crashes game!)
recipes.remove(<ExtraTrees:machine:0>);

# New Board Recipe (Use Forestry TE)
recipes.remove(<Genetics:misc:9>);

# New Alveary Parts (Use Carpenter)
recipes.remove(<ExtraBees:alveary:*>);

# New Compartment Recipes
recipes.remove(<BinnieCore:storage:1>);
recipes.addShaped(<BinnieCore:storage:1>, [[<ore:blockGlass>, <ThermalFoundation:material:64>, <ore:blockGlass>], [<ThermalFoundation:material:64>, <BinnieCore:storage:0>, <ThermalFoundation:material:64>], [<ore:blockGlass>, <ThermalFoundation:material:64>, <ore:blockGlass>]]);
recipes.remove(<BinnieCore:storage:2>);
recipes.addShaped(<BinnieCore:storage:2>, [[<ore:blockGlass>, <minecraft:iron_ingot>, <ore:blockGlass>], [<minecraft:iron_ingot>, <BinnieCore:storage:1>, <minecraft:iron_ingot>], [<ore:blockGlass>, <minecraft:iron_ingot>, <ore:blockGlass>]]);
recipes.remove(<BinnieCore:storage:3>);
recipes.addShaped(<BinnieCore:storage:3>, [[<ore:blockGlass>, <ThermalFoundation:material:72>, <ore:blockGlass>], [<ThermalFoundation:material:72>, <BinnieCore:storage:2>, <ThermalFoundation:material:72>], [<ore:blockGlass>, <ThermalFoundation:material:72>, <ore:blockGlass>]]);
recipes.remove(<BinnieCore:storage:4>);
recipes.addShaped(<BinnieCore:storage:4>, [[<ore:blockGlass>, <ThermalFoundation:material:71>, <ore:blockGlass>], [<ThermalFoundation:material:71>, <BinnieCore:storage:3>, <ThermalFoundation:material:71>], [<ore:blockGlass>, <ThermalFoundation:material:71>, <ore:blockGlass>]]);
recipes.remove(<BinnieCore:storage:5>);
recipes.addShaped(<BinnieCore:storage:5>, [[<ore:blockGlass>, <ThermalFoundation:material:69>, <ore:blockGlass>], [<ThermalFoundation:material:69>, <BinnieCore:storage:4>, <ThermalFoundation:material:69>], [<ore:blockGlass>, <ThermalFoundation:material:69>, <ore:blockGlass>]]);

# New Cylinder Recipe
recipes.remove(<Genetics:misc:8>);
recipes.addShaped(<Genetics:misc:8>*8, [[<ExtraUtilities:decorativeBlock2:0>, <ExtraUtilities:decorativeBlock2:0>, <ExtraUtilities:decorativeBlock2:0>], [<ExtraUtilities:decorativeBlock2:0>, null, <ExtraUtilities:decorativeBlock2:0>], [<ExtraUtilities:decorativeBlock2:0>, <ExtraUtilities:decorativeBlock2:0>, <ExtraUtilities:decorativeBlock2:0>]]);