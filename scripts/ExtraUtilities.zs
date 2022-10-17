# ToolTips
<ExtraUtilities:etherealglass>.addTooltip(format.green("Allows players but not mobs to pass through"));
<ExtraUtilities:etherealglass>.addTooltip(format.green("(Non-connected texture)"));
<ExtraUtilities:etherealglass:1>.addTooltip(format.green("Allows players but not mobs to pass through"));
<ExtraUtilities:etherealglass:1>.addTooltip(format.green("(Connected texture)"));
<ExtraUtilities:etherealglass:2>.addTooltip(format.green("Allows players but not mobs to pass through"));
<ExtraUtilities:etherealglass:2>.addTooltip(format.green("Blocks light"));
<ExtraUtilities:etherealglass:2>.addTooltip(format.green("(Connected texture)"));
<ExtraUtilities:etherealglass:3>.addTooltip(format.green("Allows mobs but not players to pass through"));
<ExtraUtilities:etherealglass:3>.addTooltip(format.green("(Non-connected texture)"));
<ExtraUtilities:etherealglass:4>.addTooltip(format.green("Allows mobs but not players to pass through"));
<ExtraUtilities:etherealglass:4>.addTooltip(format.green("(Connected texture)"));
<ExtraUtilities:etherealglass:5>.addTooltip(format.green("Allows mobs but not players to pass through"));
<ExtraUtilities:etherealglass:5>.addTooltip(format.green("Blocks light"));
<ExtraUtilities:etherealglass:5>.addTooltip(format.green("(Connected texture)"));

# New Sandy Glass Recipe
recipes.remove(<ExtraUtilities:decorativeBlock1:9>);
recipes.addShaped(<ExtraUtilities:decorativeBlock1:9>, [[<minecraft:sand:*>, <ore:blockGlass>], [<ore:blockGlass>, <minecraft:sand:*>]]);
recipes.addShaped(<ExtraUtilities:decorativeBlock1:9>, [[<ore:blockGlass>, <minecraft:sand:*>], [<minecraft:sand:*>, <ore:blockGlass>]]);

# New Blackout Curtain Recipe
recipes.addShaped(<ExtraUtilities:curtains>*2, [[<minecraft:wool:15>, <minecraft:wool:15>], [<minecraft:wool:15>, <minecraft:wool:15>], [<minecraft:wool:15>, <minecraft:wool:15>]]);

# Remove Angel Ring Recipes (Not allowed, use creative jetpack)
//recipes.remove(<ExtraUtilities:angelRing:*>);

# Remove Conveyor Belt Recipe
recipes.remove(<ExtraUtilities:conveyor>);

# New Rain Muffler Recipe
recipes.remove(<ExtraUtilities:sound_muffler:1>);
recipes.addShaped(<ExtraUtilities:sound_muffler:1>, [[<minecraft:wool:*>, <minecraft:wool:*>, <minecraft:wool:*>], [<minecraft:wool:*>, <minecraft:water_bucket>, <minecraft:wool:*>], [<minecraft:wool:*>, <minecraft:wool:*>, <minecraft:wool:*>]]);

# New Pure Love Block Recipe
recipes.addShaped(<ExtraUtilities:pureLove>, [[<ThermalFoundation:material:516>, <ThermalFoundation:material:516>, <ThermalFoundation:material:516>], [<ThermalFoundation:material:516>, <ThermalFoundation:material:516>, <ThermalFoundation:material:516>], [<ThermalFoundation:material:516>, <ThermalFoundation:material:516>, <ThermalFoundation:material:516>]]);
recipes.addShapeless(<ThermalFoundation:material:516>*9, [<ExtraUtilities:pureLove>]);

# New 'Ender Block' Recipe
recipes.addShaped(<ExtraUtilities:enderThermicPump>, [[<ExtraUtilities:decorativeBlock1:1>, <StevesCarts:ModuleComponents:45>, <ExtraUtilities:decorativeBlock1:1>], [<minecraft:diamond_block>, <BuildCraft|Factory:pumpBlock>, <minecraft:diamond_block>], [<ExtraUtilities:decorativeBlock1:1>, <ExtraUtilities:pipes:0>, <ExtraUtilities:decorativeBlock1:1>]]);
recipes.remove(<ExtraUtilities:enderQuarry>);
recipes.addShaped(<ExtraUtilities:enderQuarry>, [[<ExtraUtilities:decorativeBlock1:1>, <Botania:terraPick>, <ExtraUtilities:decorativeBlock1:1>], [<ExtraUtilities:decorativeBlock1:11>, <ExtraUtilities:decorativeBlock1:12>, <ExtraUtilities:decorativeBlock1:11>], [<ExtraUtilities:enderThermicPump>, <BuildCraft|Builders:machineBlock>, <ExtraUtilities:enderThermicPump>]]);

# New Glowstone Glass Recipe
recipes.remove(<ExtraUtilities:decorativeBlock2:7>);
recipes.addShaped(<ExtraUtilities:decorativeBlock2:7>, [[null, <minecraft:glowstone_dust>, null], [<minecraft:glowstone_dust>, <ExtraUtilities:decorativeBlock2:0>, <minecraft:glowstone_dust>], [null, <minecraft:glowstone_dust>, null]]);

# New Obsidian Glass Recipe
recipes.remove(<ExtraUtilities:decorativeBlock2:5>);
recipes.addShaped(<ExtraUtilities:decorativeBlock2:5>*4, [[<ExtraUtilities:decorativeBlock2:0>, <TConstruct:materials:18>, <ExtraUtilities:decorativeBlock2:0>], [<TConstruct:materials:18>, null, <TConstruct:materials:18>], [<ExtraUtilities:decorativeBlock2:0>, <TConstruct:materials:18>, <ExtraUtilities:decorativeBlock2:0>]]);

# New Dark Glass Recipe
recipes.remove(<ExtraUtilities:decorativeBlock2:10>);
recipes.addShaped(<ExtraUtilities:decorativeBlock2:10>*4, [[<ExtraUtilities:decorativeBlock2:0>, <ThermalFoundation:material:3>, <ExtraUtilities:decorativeBlock2:0>], [<ThermalFoundation:material:3>, <ThermalFoundation:material:3>, <ThermalFoundation:material:3>], [<ExtraUtilities:decorativeBlock2:0>, <ThermalFoundation:material:3>, <ExtraUtilities:decorativeBlock2:0>]]);

# New Reinforced Dark Glass Recipe
recipes.remove(<ExtraUtilities:decorativeBlock2:11>);
recipes.addShaped(<ExtraUtilities:decorativeBlock2:11>, [[<ExtraUtilities:decorativeBlock2:10>, <minecraft:diamond>, <ExtraUtilities:decorativeBlock2:5>]]);

# New Trash Can Recipe
recipes.addShaped(<ExtraUtilities:trashcan:0>, [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>], [<minecraft:lava_bucket>, <minecraft:chest>, <minecraft:lava_bucket>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);
recipes.addShaped(<ExtraUtilities:trashcan:1>, [[<minecraft:bucket>, <minecraft:bucket>, <minecraft:bucket>], [<minecraft:lava_bucket>, <ExtraUtilities:trashcan:0>, <minecraft:lava_bucket>]]);
recipes.addShaped(<ExtraUtilities:trashcan:2>, [[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>], [<minecraft:lava_bucket>, <ExtraUtilities:trashcan:0>, <minecraft:lava_bucket>]]);

# Add Chisel Recipes
recipes.remove(<ExtraUtilities:decorativeBlock2:1>);
recipes.remove(<ExtraUtilities:decorativeBlock2:2>);
recipes.remove(<ExtraUtilities:decorativeBlock2:3>);
recipes.remove(<ExtraUtilities:decorativeBlock2:6>);
recipes.remove(<ExtraUtilities:decorativeBlock2:9>);
recipes.remove(<ExtraUtilities:decorativeBlock1:0>);
recipes.remove(<ExtraUtilities:decorativeBlock1:4>);
recipes.remove(<ExtraUtilities:decorativeBlock1:7>);
recipes.remove(<ExtraUtilities:decorativeBlock1:3>);
recipes.remove(<ExtraUtilities:decorativeBlock1:6>);
recipes.remove(<ExtraUtilities:decorativeBlock1:10>);

# Remove Ender Infused Obsidian Recipe [Use transposer from ThermalExpansion]
recipes.remove(<ExtraUtilities:decorativeBlock1:1>);

# Remove Unstable Nugget Recipe
recipes.remove(<ExtraUtilities:unstableingot:1>);
recipes.removeShaped(<ExtraUtilities:unstableingot:0>, [[<ExtraUtilities:unstableingot:1>, <ExtraUtilities:unstableingot:1>, <ExtraUtilities:unstableingot:1>], [<ExtraUtilities:unstableingot:1>, <ExtraUtilities:unstableingot:1>, <ExtraUtilities:unstableingot:1>], [<ExtraUtilities:unstableingot:1>, <ExtraUtilities:unstableingot:1>, <ExtraUtilities:unstableingot:1>]]);

# Remove Unbalanced Bedrockium Recipe
recipes.remove(<ExtraUtilities:bedrockiumIngot>);
recipes.addShaped(<ExtraUtilities:bedrockiumIngot>*9, [[<ExtraUtilities:block_bedrockium>]]);

# New Spike Recipes
recipes.remove(<ExtraUtilities:spike_base>);
recipes.addShaped(<ExtraUtilities:spike_base>, [[null, <ThermalFoundation:tool.swordInvar>, null], [<ThermalFoundation:tool.swordInvar>, <ThermalFoundation:material:72>, <ThermalFoundation:tool.swordInvar>], [<ThermalFoundation:material:72>, <ThermalFoundation:Storage:8>, <ThermalFoundation:material:72>]]);

# New Sorting Pipe Recipe
recipes.remove(<ExtraUtilities:pipes:9>);
recipes.addShaped(<ExtraUtilities:pipes:9>, [[null, <ore:dyeWhite>, null], [<ore:dyeRed>, <ExtraUtilities:pipes:0>, <ore:dyeBlue>], [null, <ore:dyeGreen>, null]]);

# New Transfer Pipe Recipes
recipes.remove(<ExtraUtilities:pipes:0>);
recipes.remove(<ExtraUtilities:pipes:8>);
recipes.remove(<ExtraUtilities:pipes:10>);
recipes.remove(<ExtraUtilities:pipes:11>);
recipes.remove(<ExtraUtilities:pipes.1:0>);
recipes.addShaped(<ExtraUtilities:pipes:0>, [[<minecraft:stone_slab:0>, <minecraft:stone_slab:0>, <minecraft:stone_slab:0>], [<ore:blockGlass>, <ThermalDynamics:ThermalDynamics_32:2>, <ore:blockGlass>], [<minecraft:stone_slab:0>, <minecraft:stone_slab:0>, <minecraft:stone_slab:0>]]);
recipes.addShaped(<ExtraUtilities:pipes:0>, [[<minecraft:stone_slab:0>, <minecraft:stone_slab:0>, <minecraft:stone_slab:0>], [<ore:blockGlass>, <ThermalDynamics:ThermalDynamics_32:3>, <ore:blockGlass>], [<minecraft:stone_slab:0>, <minecraft:stone_slab:0>, <minecraft:stone_slab:0>]]);
recipes.addShaped(<ExtraUtilities:pipes:8>, [[<minecraft:stone_slab:0>, <minecraft:stone_slab:0>, <minecraft:stone_slab:0>], [<minecraft:gold_ingot>, <ThermalDynamics:ThermalDynamics_32:2>, <minecraft:gold_ingot>], [<minecraft:stone_slab:0>, <minecraft:stone_slab:0>, <minecraft:stone_slab:0>]]);
recipes.addShaped(<ExtraUtilities:pipes:8>, [[<minecraft:stone_slab:0>, <minecraft:stone_slab:0>, <minecraft:stone_slab:0>], [<minecraft:gold_ingot>, <ThermalDynamics:ThermalDynamics_32:3>, <minecraft:gold_ingot>], [<minecraft:stone_slab:0>, <minecraft:stone_slab:0>, <minecraft:stone_slab:0>]]);
recipes.addShaped(<ExtraUtilities:pipes:10>, [[<minecraft:stone_slab:0>, <minecraft:stone_slab:0>, <minecraft:stone_slab:0>], [<minecraft:dye:4>, <ThermalDynamics:ThermalDynamics_32:2>, <minecraft:dye:4>], [<minecraft:stone_slab:0>, <minecraft:stone_slab:0>, <minecraft:stone_slab:0>]]);
recipes.addShaped(<ExtraUtilities:pipes:10>, [[<minecraft:stone_slab:0>, <minecraft:stone_slab:0>, <minecraft:stone_slab:0>], [<minecraft:dye:4>, <ThermalDynamics:ThermalDynamics_32:3>, <minecraft:dye:4>], [<minecraft:stone_slab:0>, <minecraft:stone_slab:0>, <minecraft:stone_slab:0>]]);
recipes.addShaped(<ExtraUtilities:pipes:11>, [[<minecraft:stone_slab:0>, <minecraft:stone_slab:0>, <minecraft:stone_slab:0>], [<minecraft:redstone>, <ThermalDynamics:ThermalDynamics_0:2>, <minecraft:redstone>], [<minecraft:stone_slab:0>, <minecraft:stone_slab:0>, <minecraft:stone_slab:0>]]);
recipes.addShaped(<ExtraUtilities:pipes:11>, [[<minecraft:stone_slab:0>, <minecraft:stone_slab:0>, <minecraft:stone_slab:0>], [<minecraft:redstone>, <ThermalDynamics:ThermalDynamics_0:4>, <minecraft:redstone>], [<minecraft:stone_slab:0>, <minecraft:stone_slab:0>, <minecraft:stone_slab:0>]]);
recipes.addShaped(<ExtraUtilities:pipes.1:0>, [[<minecraft:stone_slab:0>, <minecraft:stone_slab:0>, <minecraft:stone_slab:0>], [<minecraft:glowstone_dust>, <ThermalDynamics:ThermalDynamics_32:2>, <minecraft:glowstone_dust>], [<minecraft:stone_slab:0>, <minecraft:stone_slab:0>, <minecraft:stone_slab:0>]]);
recipes.addShaped(<ExtraUtilities:pipes.1:0>, [[<minecraft:stone_slab:0>, <minecraft:stone_slab:0>, <minecraft:stone_slab:0>], [<minecraft:glowstone_dust>, <ThermalDynamics:ThermalDynamics_32:3>, <minecraft:glowstone_dust>], [<minecraft:stone_slab:0>, <minecraft:stone_slab:0>, <minecraft:stone_slab:0>]]);

# Remove Unbalanced Transfer Node Recipes
//recipes.remove(<ExtraUtilities:extractor_base:0>*4);
//recipes.remove(<ExtraUtilities:extractor_base:6>*4);

# New Unstable Tool Recipes
recipes.remove(<ExtraUtilities:builderswand>);
recipes.remove(<ExtraUtilities:shears>);
recipes.addShaped(<ExtraUtilities:shears>, [[<TConstruct:toughRod:6>, <ore:ingotUnstable>], [<ore:ingotUnstable>, <TConstruct:toughRod:6>]]);
recipes.remove(<ExtraUtilities:ethericsword>);
recipes.addShaped(<ExtraUtilities:ethericsword>, [[<ore:ingotUnstable>], [<ore:ingotUnstable>], [<TConstruct:toughRod:6>]]);
recipes.remove(<ExtraUtilities:erosionShovel>);
recipes.addShaped(<ExtraUtilities:erosionShovel>, [[<ore:ingotUnstable>], [<TConstruct:toughRod:6>], [<TConstruct:toughRod:6>]]);
recipes.remove(<ExtraUtilities:destructionpickaxe>);
recipes.addShaped(<ExtraUtilities:destructionpickaxe>, [[<ore:ingotUnstable>, <ore:ingotUnstable>, <ore:ingotUnstable>], [null, <TConstruct:toughRod:6>, null], [null, <TConstruct:toughRod:6>, null]]);
recipes.remove(<ExtraUtilities:defoliageAxe>);
recipes.remove(<ExtraUtilities:temporalHoe>);
recipes.addShaped(<ExtraUtilities:temporalHoe>, [[<ore:ingotUnstable>, <ore:ingotUnstable>], [null, <TConstruct:toughRod:6>], [null, <TConstruct:toughRod:6>]]);
recipes.addShaped(<ExtraUtilities:temporalHoe>, [[<ore:ingotUnstable>, <ore:ingotUnstable>], [<TConstruct:toughRod:6>, null], [<TConstruct:toughRod:6>, null]]);
recipes.addShaped(<ExtraUtilities:defoliageAxe>, [[<ore:ingotUnstable>, <ore:ingotUnstable>], [<ore:ingotUnstable>, <TConstruct:toughRod:6>], [null, <TConstruct:toughRod:6>]]);
recipes.addShaped(<ExtraUtilities:defoliageAxe>, [[<ore:ingotUnstable>, <ore:ingotUnstable>], [<TConstruct:toughRod:6>, <ore:ingotUnstable>], [<TConstruct:toughRod:6>, null]]);

# New Generator Recipes
recipes.remove(<ExtraUtilities:generator:*>);
recipes.addShaped(<ExtraUtilities:generator:0>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<ThermalFoundation:material:67>, <minecraft:furnace>, <ThermalFoundation:material:67>], [<BuildCraft|Core:engineBlock:1>, <minecraft:sticky_piston>, <BuildCraft|Core:engineBlock:1>]]);
recipes.addShaped(<ExtraUtilities:generator:1>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<ThermalFoundation:material:67>, <minecraft:furnace>, <ThermalFoundation:material:67>], [<BuildCraft|Core:engineBlock:1>, <minecraft:sticky_piston>, <BuildCraft|Core:engineBlock:1>]]);

recipes.addShaped(<ExtraUtilities:generator:2>, [[<TConstruct:materials:7>, <AWWayofTime:lavaCrystal>, <TConstruct:materials:7>], [<minecraft:iron_block>, <ExtraUtilities:generator:1>, <minecraft:iron_block>], [<Railcraft:machine.beta:9>, <customthings:item:11>, <Railcraft:machine.beta:9>]]);

recipes.addShaped(<ExtraUtilities:generator:3>, [[<ExtraUtilities:decorativeBlock1:11>, <StevesCarts:ModuleComponents:45>, <ExtraUtilities:decorativeBlock1:11>], [<ThermalFoundation:Storage:12>, <ExtraUtilities:generator:1>, <ThermalFoundation:Storage:12>], [<Railcraft:machine.beta:9>, <customthings:item:11>, <Railcraft:machine.beta:9>]]);

recipes.addShaped(<ExtraUtilities:generator:4>, [[<minecraft:redstone_block>, <OpenComputers:redstone:0>, <minecraft:redstone_block>], [<TConstruct:heavyPlate:203>, <ExtraUtilities:generator:2>, <TConstruct:heavyPlate:203>], [<BuildCraft|Core:engineBlock:1>, null, <BuildCraft|Core:engineBlock:1>]]);

recipes.addShaped(<ExtraUtilities:generator:5>, [[<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>], [<minecraft:iron_block>, <ExtraUtilities:generator:10>, <minecraft:iron_block>], [<Railcraft:machine.beta:9>, null, <Railcraft:machine.beta:9>]]);

recipes.addShaped(<ExtraUtilities:generator:6>, [[<minecraft:lapis_block>, <minecraft:lapis_block>, <minecraft:lapis_block>], [<Botania:brewery>, <MineFactoryReloaded:machine.2:5>, <Botania:brewery>], [<Railcraft:machine.beta:9>, <customthings:item:11>, <Railcraft:machine.beta:9>]]);

recipes.addShaped(<ExtraUtilities:generator:7>, [[<minecraft:lapis_block>, <advancedRocketry:satellitePowerSource:1>, <minecraft:lapis_block>], [<minecraft:iron_block>, <simplyjetpacks:components:63>, <minecraft:iron_block>], [<BuildCraft|Core:engineBlock:1>, <customthings:item:11>, <BuildCraft|Core:engineBlock:1>]]);

recipes.addShaped(<ExtraUtilities:generator:8>, [[<StevesCarts:ModuleComponents:22>, <StevesCarts:ModuleComponents:22>, <StevesCarts:ModuleComponents:22>], [<ExtraUtilities:cobblestone_compressed:4>, <minecraft:flint_and_steel>, <ExtraUtilities:cobblestone_compressed:4>], [<Railcraft:machine.beta:9>, <customthings:item:11>, <Railcraft:machine.beta:9>]]);

recipes.addShaped(<ExtraUtilities:generator:9>, [[<ExtraBees:honeyDrop:20>, <ExtraBees:honeyDrop:20>, <ExtraBees:honeyDrop:20>], [<MineFactoryReloaded:pinkslime:1>, <ExtraUtilities:generator:5>, <MineFactoryReloaded:pinkslime:1>], [<Railcraft:machine.beta:9>, null, <Railcraft:machine.beta:9>]]);

recipes.addShaped(<ExtraUtilities:generator:10>, [[<TConstruct:MetalBlock:9>, <Thaumcraft:blockStoneDevice:0>, <TConstruct:MetalBlock:9>], [<TConstruct:materials:16>, <ExtraUtilities:generator:2>, <TConstruct:materials:16>], [<BuildCraft|Core:engineBlock:1>, null, <BuildCraft|Core:engineBlock:1>]]);

recipes.addShaped(<ExtraUtilities:generator:11>, [[<minecraft:skull:1>, <ForbiddenMagic:StarBlock>, <minecraft:skull:1>], [<minecraft:skull:1>, <ExtraUtilities:generator:8>, <minecraft:skull:1>], [<Railcraft:machine.beta:9>, null, <Railcraft:machine.beta:9>]]);
