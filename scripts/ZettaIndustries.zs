# New Battery Wall Recipe (Match Big Reactors)
recipes.remove(<zettaindustries:BatteryWall>);
recipes.addShaped(<zettaindustries:BatteryWall>, [[<TConstruct:materials:16>, <ThermalFoundation:material:71>, <TConstruct:materials:16>], [<ThermalFoundation:material:71>, <BigReactors:BRIngot:2>, <ThermalFoundation:material:71>], [<TConstruct:materials:16>, <ThermalFoundation:material:71>, <TConstruct:materials:16>]]);

# New Battery PowerTap Recipe (Match Big Reactors):
recipes.remove(<zettaindustries:BatteryPowerTap>);
recipes.addShaped(<zettaindustries:BatteryPowerTap>, [[<zettaindustries:BatteryWall>, <minecraft:redstone_block>, <zettaindustries:BatteryWall>], [<minecraft:redstone>, <ThermalExpansion:Frame:6>, <minecraft:redstone>], [<zettaindustries:BatteryWall>, <ThermalExpansion:material:2>, <zettaindustries:BatteryWall>]]);

# New Battery Controler Recipe (Match Big Reactors):
recipes.remove(<zettaindustries:BatteryControler>);
recipes.addShaped(<zettaindustries:BatteryControler>, [[<zettaindustries:BatteryWall>, <ThermalFoundation:material:71>, <zettaindustries:BatteryWall>], [<ThermalFoundation:material:71>, <ThermalExpansion:Frame:2>, <ThermalFoundation:material:71>], [<zettaindustries:BatteryWall>, <ThermalExpansion:material:3>, <zettaindustries:BatteryWall>]]);

# New Battery Electrode Recipes (Match Big Reactors):
recipes.remove(<zettaindustries:BatteryElectrode>);
recipes.addShaped(<zettaindustries:BatteryElectrode>, [[<BigReactors:BRMetalBlock:2>, <ThermalFoundation:Storage:7>, <BigReactors:BRMetalBlock:2>], [<BigReactors:BRMetalBlock:2>, <ThermalFoundation:Storage:7>, <BigReactors:BRMetalBlock:2>], [<BigReactors:BRMetalBlock:2>, <ThermalFoundation:Storage:7>, <BigReactors:BRMetalBlock:2>]]);

# New Battery Computer Port Recipe (Match Big Reactors):
recipes.remove(<zettaindustries:BatteryComputerPort>);
recipes.addShaped(<zettaindustries:BatteryComputerPort>, [[<zettaindustries:BatteryWall>, <minecraft:diamond>, <zettaindustries:BatteryWall>], [<minecraft:repeater>, <ThermalExpansion:Frame:2>, <minecraft:repeater>], [<zettaindustries:BatteryWall>, <ThermalExpansion:material:3>, <zettaindustries:BatteryWall>]]);

# New Battery PowerTap Recipe (Match Big Reactors):
recipes.remove(<zettaindustries:BatteryGlass>);
recipes.addShaped(<zettaindustries:BatteryGlass>, [[<ThermalExpansion:Glass:*>, <zettaindustries:BatteryWall>, <ThermalExpansion:Glass:*>]]);

# New Sulfur Block Recipe
recipes.remove(<zettaindustries:sulfurblock>);
recipes.addShaped(<zettaindustries:sulfurblock>, [[<ThermalFoundation:material:16>, <ThermalFoundation:material:16>, <ThermalFoundation:material:16>], [<ThermalFoundation:material:16>, <ThermalFoundation:material:16>, <ThermalFoundation:material:16>], [<ThermalFoundation:material:16>, <ThermalFoundation:material:16>, <ThermalFoundation:material:16>]]);
