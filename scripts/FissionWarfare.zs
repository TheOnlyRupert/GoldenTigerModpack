# Remove Unnecessary Recipes
recipes.remove(<FissionWarfare:steel_block>);
recipes.remove(<FissionWarfare:steel_hoe>);
recipes.remove(<FissionWarfare:steel_pickaxe>);
recipes.remove(<FissionWarfare:steel_axe>);
recipes.remove(<FissionWarfare:steel_sword>);
recipes.remove(<FissionWarfare:steel_shovel>);
recipes.remove(<FissionWarfare:cement>);
recipes.remove(<FissionWarfare:iron_frame>);
recipes.remove(<FissionWarfare:quartz_sand>);
recipes.remove(<FissionWarfare:cartridge>);
recipes.remove(<FissionWarfare:bullet>);
recipes.remove(<FissionWarfare:fuel_canister:*>);
recipes.remove(<FissionWarfare:circuit:*>);

recipes.remove(<FissionWarfare:nuclear_capsule>);
recipes.addShaped(<FissionWarfare:nuclear_capsule>, [[<ThermalFoundation:material:76>, <BigReactors:BRIngot:1>, <ThermalFoundation:material:76>], [<BigReactors:BRIngot:8>, <BigReactors:BRIngot:8>, <BigReactors:BRIngot:8>], [<ThermalFoundation:material:76>, <BigReactors:BRIngot:1>, <ThermalFoundation:material:76>]]);

recipes.remove(<FissionWarfare:itemblock_control_panel>);
recipes.addShaped(<FissionWarfare:itemblock_control_panel>, [[<ThermalExpansion:Glass:1>, <ThermalExpansion:Glass:1>, <ThermalExpansion:Glass:1>], [<FissionWarfare:steel_plate>, <OpenComputers:case3>, <FissionWarfare:steel_plate>], [<FissionWarfare:steel_plate>, <ThermalExpansion:material:3>, <FissionWarfare:steel_plate>]]);

# Add Circuit Recipes
recipes.addShaped(<FissionWarfare:circuit:0>, [[<advancedRocketry:advancedRocketryproductingot:1>, <StevesCarts:ModuleComponents:16>, <advancedRocketry:advancedRocketryproductingot:1>], [<OpenComputers:item:106>, <advancedRocketry:circuitIC:3>, <OpenComputers:item:106>], [<advancedRocketry:advancedRocketryproductingot:1>, <StevesCarts:ModuleComponents:16>, <advancedRocketry:advancedRocketryproductingot:1>]]);
recipes.addShaped(<FissionWarfare:circuit:1>, [[<TaintedMagic:ItemMaterial:0>, <TaintedMagic:ItemMaterial:0>, <TaintedMagic:ItemMaterial:0>], [<TaintedMagic:ItemMaterial:0>, <FissionWarfare:circuit:0>, <TaintedMagic:ItemMaterial:0>], [<TaintedMagic:ItemMaterial:0>, <TaintedMagic:ItemMaterial:0>, <TaintedMagic:ItemMaterial:0>]]);
recipes.addShaped(<FissionWarfare:circuit:2>, [[<ExtraUtilities:bedrockiumIngot>, <ExtraUtilities:bedrockiumIngot>, <ExtraUtilities:bedrockiumIngot>], [<ExtraUtilities:bedrockiumIngot>, <FissionWarfare:circuit:1>, <ExtraUtilities:bedrockiumIngot>], [<ExtraUtilities:bedrockiumIngot>, <ExtraUtilities:bedrockiumIngot>, <ExtraUtilities:bedrockiumIngot>]]);
