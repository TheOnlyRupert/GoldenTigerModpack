# New Metal Lantern Recipes
recipes.remove(<Railcraft:lantern.stone:*>);
recipes.remove(<Railcraft:lantern.metal:*>);
recipes.addShapeless(<Railcraft:lantern.stone:0>, [<chisel:chisel>, <Railcraft:brick.abyssal:2>, <Railcraft:brick.abyssal:2>, <minecraft:torch>]);
recipes.addShapeless(<Railcraft:lantern.stone:1>, [<chisel:chisel>, <Railcraft:brick.bleachedbone:2>, <Railcraft:brick.bleachedbone:2>, <minecraft:torch>]);
recipes.addShapeless(<Railcraft:lantern.stone:2>, [<chisel:chisel>, <Railcraft:brick.bloodstained:2>, <Railcraft:brick.bloodstained:2>, <minecraft:torch>]);
recipes.addShapeless(<Railcraft:lantern.stone:3>, [<chisel:chisel>, <Railcraft:brick.frostbound:2>, <Railcraft:brick.frostbound:2>, <minecraft:torch>]);
recipes.addShapeless(<Railcraft:lantern.stone:4>, [<chisel:chisel>, <Railcraft:brick.infernal:2>, <Railcraft:brick.infernal:2>, <minecraft:torch>]);
recipes.addShapeless(<Railcraft:lantern.stone:5>, [<chisel:chisel>, <Railcraft:brick.nether:2>, <Railcraft:brick.nether:2>, <minecraft:torch>]);
recipes.addShapeless(<Railcraft:lantern.stone:6>, [<chisel:chisel>, <Railcraft:brick.quarried:2>, <Railcraft:brick.quarried:2>, <minecraft:torch>]);
recipes.addShapeless(<Railcraft:lantern.stone:7>, [<chisel:chisel>, <Railcraft:brick.sandy:2>, <Railcraft:brick.sandy:2>, <minecraft:torch>]);
recipes.addShapeless(<Railcraft:lantern.stone:8>, [<chisel:chisel>, <minecraft:sandstone:0>, <minecraft:sandstone:0>, <minecraft:torch>]);
recipes.addShapeless(<Railcraft:lantern.stone:9>, [<chisel:chisel>, <ore:stone>, <ore:stone>, <minecraft:torch>]);
recipes.addShapeless(<Railcraft:lantern.metal:0>, [<chisel:diamondChisel>, <minecraft:iron_block>, <minecraft:torch>]);
recipes.addShapeless(<Railcraft:lantern.metal:1>, [<chisel:diamondChisel>, <minecraft:gold_block>, <minecraft:torch>]);
recipes.addShapeless(<Railcraft:lantern.metal:2>, [<chisel:diamondChisel>, <ThermalFoundation:Storage:0>, <minecraft:torch>]);
recipes.addShapeless(<Railcraft:lantern.metal:3>, [<chisel:diamondChisel>, <ThermalFoundation:Storage:1>, <minecraft:torch>]);
recipes.addShapeless(<Railcraft:lantern.metal:4>, [<chisel:diamondChisel>, <ThermalFoundation:Storage:3>, <minecraft:torch>]);
recipes.addShapeless(<Railcraft:lantern.metal:5>, [<chisel:diamondChisel>, <TConstruct:MetalBlock:9>, <minecraft:torch>]);

# New Tie Recipes
recipes.remove(<Railcraft:part.tie:0>);
recipes.addShaped(<Railcraft:part.tie:0>, [[null, <Railcraft:fluid.creosote.bottle>, null], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);
recipes.remove(<Railcraft:part.tie:1>);
recipes.addShaped(<Railcraft:part.tie:1>, [[null, <minecraft:stone_slab>, null], [<minecraft:stone_slab>, <Railcraft:part.rebar>, <minecraft:stone_slab>], [null, <minecraft:stone_slab>, null]]);

# Remove All Nugget/Ingot Recipes
recipes.remove(<Railcraft:nugget:*>);
recipes.remove(<Railcraft:ingot:*>);

# New Water Tank Siding
recipes.remove(<Railcraft:machine.alpha:14>);
recipes.addShaped(<Railcraft:machine.alpha:14>, [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>], [<AgriCraft:waterTank:*>, <AgriCraft:waterTank:*>, <AgriCraft:waterTank:*>], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);

# Remove Electric Feeder Unit Recipe
recipes.remove(<Railcraft:machine.epsilon:0>);

# Remove Broken Standard Rail Recipe
recipes.remove(<Railcraft:part.rail:0>);

# Remove Boiler Tank Recipes (Made in Rolling Machine)
recipes.remove(<Railcraft:machine.beta:3>);
recipes.remove(<Railcraft:machine.beta:4>);

# New Blast Furnace Recipe
recipes.remove(<Railcraft:machine.alpha:12>);
recipes.addShaped(<Railcraft:machine.alpha:12>*2, [[<minecraft:brick_block>, <minecraft:sand:*>, <minecraft:brick_block>], [<minecraft:sand:*>, <minecraft:tnt>, <minecraft:sand:*>], [<minecraft:brick_block>, <minecraft:sand:*>, <minecraft:brick_block>]]);

# New Coke Oven Recipe
recipes.remove(<Railcraft:machine.alpha:7>);
recipes.addShaped(<Railcraft:machine.alpha:7>*2, [[<minecraft:brick_block>, <minecraft:sandstone:*>, <minecraft:brick_block>], [<minecraft:sandstone:*>, <minecraft:coal_block>, <minecraft:sandstone:*>], [<minecraft:brick_block>, <minecraft:sandstone:*>, <minecraft:brick_block>]]);

# Fix Disposal Track Recipe (Remove Steel Plate)
recipes.remove(<Railcraft:track:2264>);
recipes.addShaped(<Railcraft:track:2264>*16, [[<Railcraft:part.rail:0>, <Railcraft:part.tie:0>, <Railcraft:part.rail:0>], [<Railcraft:part.rail:0>, <TConstruct:MetalBlock:9>, <Railcraft:part.rail:0>], [<Railcraft:part.rail:0>, <Railcraft:part.tie:0>, <Railcraft:part.rail:0>]]);

# Fix Liquid Fired Firebox Recipe (Remove Steel Plate)
recipes.remove(<Railcraft:machine.beta:6>);
recipes.addShaped(<Railcraft:machine.beta:6>, [[<TConstruct:materials:16>, <minecraft:bucket>, <TConstruct:materials:16>], [<minecraft:iron_bars>, <minecraft:fire_charge>, <minecraft:iron_bars>], [<TConstruct:materials:16>, <minecraft:furnace>, <TConstruct:materials:16>]]);

# Fix Engrave Bench Recipe (Remove Steel Plate)
recipes.remove(<Railcraft:machine.epsilon:5>);
recipes.addShaped(<Railcraft:machine.epsilon:5>, [[<TConstruct:materials:16>, <minecraft:diamond_pickaxe>, <TConstruct:materials:16>], [<minecraft:piston>, <minecraft:crafting_table>, <minecraft:piston>], [<TConstruct:materials:16>, <minecraft:book>, <TConstruct:materials:16>]]);

# Fix Trade Station Recipe (Remove Steel Plate)
recipes.remove(<Railcraft:machine.alpha:6>);
recipes.addShaped(<Railcraft:machine.alpha:6>, [[<TConstruct:materials:16>, <minecraft:dispenser>, <TConstruct:materials:16>], [<ore:blockGlass>, <minecraft:emerald_block>, <ore:blockGlass>], [<TConstruct:materials:16>, <minecraft:dispenser>, <TConstruct:materials:16>]]);

# Fix Force Track Emitter Recipe (Remove Steel Plate)
recipes.remove(<Railcraft:machine.epsilon:3>);
recipes.addShaped(<Railcraft:machine.epsilon:3>, [[<ThermalFoundation:material:65>, <ThermalFoundation:material:64>, <ThermalFoundation:material:65>], [<ThermalFoundation:material:64>, <minecraft:diamond_block>, <ThermalFoundation:material:64>], [<ThermalFoundation:material:65>, <ThermalFoundation:material:64>, <ThermalFoundation:material:65>]]);

# Remove Turbine Part Recipes
recipes.remove(<Railcraft:machine.alpha:1>);
recipes.remove(<Railcraft:part.turbine.rotor>);
recipes.remove(<Railcraft:part.turbine.disk>);
recipes.remove(<Railcraft:part.turbine.blade>);
recipes.remove(<Railcraft:part.gear:*>);

# Remove Chunk Loader Recipes (Buyable ONLY)
//recipes.remove(<Railcraft:machine.alpha:0>);
//recipes.remove(<Railcraft:machine.alpha:2>);
//recipes.remove(<Railcraft:machine.alpha:13>);
//recipes.remove(<Railcraft:machine.alpha:4>);

# New Engine Recipes
recipes.remove(<Railcraft:machine.beta:7>);
recipes.remove(<Railcraft:machine.beta:8>);
recipes.remove(<Railcraft:machine.beta:9>);
recipes.addShaped(<Railcraft:machine.beta:7>, [[null, <BuildCraft|Silicon:redstoneChipset:0>, null], [<ThermalFoundation:material:128>, <ThermalFoundation:material:67>, <ThermalFoundation:material:128>], [<ThermalFoundation:material:67>, <minecraft:redstone>, <ThermalFoundation:material:67>]]);
recipes.addShaped(<Railcraft:machine.beta:8>, [[null, <ThermalExpansion:material:2>, null], [<ThermalFoundation:material:12>, <ThermalFoundation:material:66>, <ThermalFoundation:material:12>], [<ThermalFoundation:material:66>, <minecraft:redstone>, <ThermalFoundation:material:66>]]);
recipes.addShaped(<Railcraft:machine.beta:9>, [[null, <ThermalExpansion:material:2>, null], [<ThermalFoundation:material:138>, <TConstruct:materials:16>, <ThermalFoundation:material:138>], [<TConstruct:materials:16>, <minecraft:redstone>, <TConstruct:materials:16>]]);

# New Steam Engine Recipe
recipes.remove(<Railcraft:machine.alpha:3>);
recipes.addShaped(<Railcraft:machine.alpha:3>, [[null, <TConstruct:materials:16>, null], [<TConstruct:materials:16>, <minecraft:furnace>, <TConstruct:materials:16>], [null, <TConstruct:materials:16>, null]]);

# New Locomotive Recipes
recipes.remove(<Railcraft:cart.loco.electric:0>);
recipes.addShaped(<Railcraft:cart.loco.electric:0>, [[<minecraft:redstone_lamp>, <TConstruct:materials:16>, null], [<TConstruct:materials:16>, <ThermalExpansion:capacitor:5>, <TConstruct:materials:16>], [<ThermalFoundation:material:138>, <Railcraft:cart.loco.steam.solid:*>, <ThermalFoundation:material:138>]]);

# New Feed Station Recipe
recipes.remove(<Railcraft:machine.alpha:11>);
recipes.addShaped(<Railcraft:machine.alpha:11>, [[<ore:plankWood>, <minecraft:golden_carrot>, <ore:plankWood>], [<minecraft:golden_carrot>, <ThermalExpansion:Frame:2>, <minecraft:golden_carrot>], [<ore:plankWood>, <minecraft:golden_carrot>, <ore:plankWood>]]);
recipes.addShaped(<Railcraft:machine.alpha:11>, [[<ore:plankWood>, <minecraft:golden_carrot>, <ore:plankWood>], [<minecraft:golden_carrot>, <ThermalExpansion:Frame:3>, <minecraft:golden_carrot>], [<ore:plankWood>, <minecraft:golden_carrot>, <ore:plankWood>]]);

# New Rolling Machine Recipe
recipes.remove(<Railcraft:machine.alpha:8>);
recipes.addShaped(<Railcraft:machine.alpha:8>, [[<minecraft:iron_ingot>, <minecraft:piston>, <minecraft:iron_ingot>], [<minecraft:piston>, <ThermalExpansion:Frame:0>, <minecraft:piston>], [<minecraft:iron_ingot>, <ThermalExpansion:material:1>, <minecraft:iron_ingot>]]);

# New Flux Transformer Recipe
recipes.remove(<Railcraft:machine.epsilon:4>);
recipes.addShaped(<Railcraft:machine.epsilon:4>, [[<ThermalFoundation:material:71>, <minecraft:gold_ingot>, <ThermalFoundation:material:71>], [<minecraft:gold_ingot>, <ThermalExpansion:Frame:0>, <minecraft:gold_ingot>], [<ThermalFoundation:material:71>, <ThermalExpansion:material:1>, <ThermalFoundation:material:71>]]);

# New RockCrusher Recipe
recipes.remove(<Railcraft:machine.alpha:15>);
recipes.addShaped(<Railcraft:machine.alpha:15>, [[<minecraft:piston>, <TConstruct:materials:16>, <minecraft:piston>], [<minecraft:diamond>, <TConstruct:MetalBlock:9>, <minecraft:diamond>], [<minecraft:piston>, <ThermalExpansion:material:1>, <minecraft:piston>]]);

# New WireSupportFrame Recipe
recipes.remove(<Railcraft:frame>);
recipes.addShaped(<Railcraft:frame>, [[<libVulpes:libVulpesproductplate:1>, <libVulpes:libVulpesproductplate:1>, <libVulpes:libVulpesproductplate:1>], [<Railcraft:part.rebar>, null, <Railcraft:part.rebar>], [<Railcraft:part.rebar>, <Railcraft:part.rebar>, <Railcraft:part.rebar>]]);

# New Metal Chest Recipe
recipes.remove(<Railcraft:machine.beta:12>);
recipes.addShaped(<Railcraft:machine.beta:12>, [[<ThermalFoundation:material:12>, <minecraft:piston>, <ThermalFoundation:material:12>], [<minecraft:piston>, <minecraft:anvil>, <minecraft:piston>], [<ThermalFoundation:material:12>, <minecraft:piston>, <ThermalFoundation:material:12>]]);


# Decor Block Chisel Recipes
recipes.remove(<Railcraft:brick.bleachedbone:*>);
recipes.addShaped(<Railcraft:brick.bleachedbone:2>*2, [[<ore:stone>, <minecraft:dye:15>], [<minecraft:dye:15>, <ore:stone>]]);
recipes.addShaped(<Railcraft:brick.bleachedbone:2>*2, [[<minecraft:dye:15>, <ore:stone>], [<ore:stone>, <minecraft:dye:15>]]);
recipes.remove(<Railcraft:brick.bloodstained:*>);
recipes.addShaped(<Railcraft:brick.bloodstained:2>*2, [[<minecraft:sandstone:*>, <minecraft:rotten_flesh>], [<minecraft:rotten_flesh>, <minecraft:sandstone:*>]]);
recipes.addShaped(<Railcraft:brick.bloodstained:2>*2, [[<minecraft:rotten_flesh>, <minecraft:sandstone:*>], [<minecraft:sandstone:*>, <minecraft:rotten_flesh>]]);
recipes.remove(<Railcraft:brick.frostbound:*>);
recipes.addShaped(<Railcraft:brick.frostbound:2>*2, [[<ore:stone>, <ore:dyeBlue>], [<ore:dyeBlue>, <minecraft:ice>]]);
recipes.addShaped(<Railcraft:brick.frostbound:2>*2, [[<minecraft:dye:4>, <ore:stone>], [<minecraft:ice>, <minecraft:dye:4>]]);
recipes.remove(<Railcraft:brick.infernal:*>);
recipes.addShaped(<Railcraft:brick.infernal:0>*4, [[<minecraft:nether_brick>, <minecraft:soul_sand>], [<minecraft:soul_sand>, <minecraft:nether_brick>]]);
recipes.addShaped(<Railcraft:brick.infernal:0>*4, [[<minecraft:soul_sand>, <minecraft:nether_brick>], [<minecraft:nether_brick>, <minecraft:soul_sand>]]);
recipes.remove(<Railcraft:brick.sandy:*>);
recipes.addShaped(<Railcraft:brick.sandy:0>*2, [[<minecraft:sand:0>, <minecraft:brick>], [<minecraft:brick>, <minecraft:sand:0>]]);
recipes.remove(<Railcraft:brick.quarried:*>);
recipes.remove(<Railcraft:brick.nether:*>);
recipes.remove(<Railcraft:brick.abyssal:*>);

# New Strengthened Glass Recipes
recipes.remove(<Railcraft:glass:*>);
recipes.addShaped(<Railcraft:glass:0>*6, [[<ore:blockGlass>, <ThermalFoundation:material:65>, <ore:blockGlass>], [<ore:blockGlass>, <ThermalFoundation:material:17>, <ore:blockGlass>], [<ore:blockGlass>, <ThermalFoundation:material:65>, <ore:blockGlass>]]);
recipes.addShaped(<Railcraft:glass:1>, [[<Railcraft:glass:0>, <ore:dyeOrange>]]);
recipes.addShaped(<Railcraft:glass:2>, [[<Railcraft:glass:0>, <ore:dyeMagenta>]]);
recipes.addShaped(<Railcraft:glass:3>, [[<Railcraft:glass:0>, <ore:dyeLightBlue>]]);
recipes.addShaped(<Railcraft:glass:4>, [[<Railcraft:glass:0>, <ore:dyeYellow>]]);
recipes.addShaped(<Railcraft:glass:5>, [[<Railcraft:glass:0>, <ore:dyeLime>]]);
recipes.addShaped(<Railcraft:glass:6>, [[<Railcraft:glass:0>, <ore:dyePink>]]);
recipes.addShaped(<Railcraft:glass:7>, [[<Railcraft:glass:0>, <ore:dyeGray>]]);
recipes.addShaped(<Railcraft:glass:8>, [[<Railcraft:glass:0>, <ore:dyeLightGray>]]);
recipes.addShaped(<Railcraft:glass:9>, [[<Railcraft:glass:0>, <ore:dyeCyan>]]);
recipes.addShaped(<Railcraft:glass:10>, [[<Railcraft:glass:0>, <ore:dyePurple>]]);
recipes.addShaped(<Railcraft:glass:11>, [[<Railcraft:glass:0>, <ore:dyeBlue>]]);
recipes.addShaped(<Railcraft:glass:12>, [[<Railcraft:glass:0>, <ore:dyeBrown>]]);
recipes.addShaped(<Railcraft:glass:13>, [[<Railcraft:glass:0>, <ore:dyeGreen>]]);
recipes.addShaped(<Railcraft:glass:14>, [[<Railcraft:glass:0>, <ore:dyeRed>]]);
recipes.addShaped(<Railcraft:glass:15>, [[<Railcraft:glass:0>, <ore:dyeBlack>]]);

# New Post Recipes
recipes.remove(<Railcraft:post:*>);
recipes.remove(<Railcraft:post.metal:*>);
recipes.remove(<Railcraft:post.metal.platform:*>);
recipes.addShaped(<Railcraft:post:0>*4, [[<Railcraft:part.tie:0>, <Railcraft:part.tie:0>, <Railcraft:part.tie:0>], [<Railcraft:part.tie:0>, null, <Railcraft:part.tie:0>]]);
recipes.addShaped(<Railcraft:post:1>*4, [[<ore:stone>, <ore:stone>, <ore:stone>], [<ore:stone>, null, <ore:stone>]]);
recipes.addShaped(<Railcraft:post:4>, [[<Railcraft:slab:38>], [<Railcraft:post:0>]]);
recipes.addShaped(<Railcraft:post:5>, [[<minecraft:stone_slab>], [<Railcraft:post:1>]]);
recipes.addShaped(<Railcraft:post:6>, [[<ForgeMicroblock:microblock:1>.withTag({mat: "minecraft:iron_block"}).onlyWithTag({mat: "minecraft:iron_block"})], [<Railcraft:post:2>]]);
recipes.addShaped(<Railcraft:post.metal:15>, [[<Railcraft:post:2>, <ore:dyeWhite>]]);
recipes.addShaped(<Railcraft:post.metal:14>, [[<Railcraft:post:2>, <ore:dyeOrange>]]);
recipes.addShaped(<Railcraft:post.metal:13>, [[<Railcraft:post:2>, <ore:dyeMagenta>]]);
recipes.addShaped(<Railcraft:post.metal:12>, [[<Railcraft:post:2>, <ore:dyeLightBlue>]]);
recipes.addShaped(<Railcraft:post.metal:11>, [[<Railcraft:post:2>, <ore:dyeYellow>]]);
recipes.addShaped(<Railcraft:post.metal:10>, [[<Railcraft:post:2>, <ore:dyeLime>]]);
recipes.addShaped(<Railcraft:post.metal:9>, [[<Railcraft:post:2>, <ore:dyePink>]]);
recipes.addShaped(<Railcraft:post.metal:8>, [[<Railcraft:post:2>, <ore:dyeGray>]]);
recipes.addShaped(<Railcraft:post.metal:7>, [[<Railcraft:post:2>, <ore:dyeLightGray>]]);
recipes.addShaped(<Railcraft:post.metal:6>, [[<Railcraft:post:2>, <ore:dyeCyan>]]);
recipes.addShaped(<Railcraft:post.metal:5>, [[<Railcraft:post:2>, <ore:dyePurple>]]);
recipes.addShaped(<Railcraft:post.metal:4>, [[<Railcraft:post:2>, <ore:dyeBlue>]]);
recipes.addShaped(<Railcraft:post.metal:3>, [[<Railcraft:post:2>, <ore:dyeBrown>]]);
recipes.addShaped(<Railcraft:post.metal:2>, [[<Railcraft:post:2>, <ore:dyeGreen>]]);
recipes.addShaped(<Railcraft:post.metal:1>, [[<Railcraft:post:2>, <ore:dyeRed>]]);
recipes.addShaped(<Railcraft:post.metal:0>, [[<Railcraft:post:2>, <ore:dyeBlack>]]);
recipes.addShaped(<Railcraft:post.metal.platform:15>, [[<Railcraft:post:6>, <ore:dyeWhite>]]);
recipes.addShaped(<Railcraft:post.metal.platform:14>, [[<Railcraft:post:6>, <ore:dyeOrange>]]);
recipes.addShaped(<Railcraft:post.metal.platform:13>, [[<Railcraft:post:6>, <ore:dyeMagenta>]]);
recipes.addShaped(<Railcraft:post.metal.platform:12>, [[<Railcraft:post:6>, <ore:dyeLightBlue>]]);
recipes.addShaped(<Railcraft:post.metal.platform:11>, [[<Railcraft:post:6>, <ore:dyeYellow>]]);
recipes.addShaped(<Railcraft:post.metal.platform:10>, [[<Railcraft:post:6>, <ore:dyeLime>]]);
recipes.addShaped(<Railcraft:post.metal.platform:9>, [[<Railcraft:post:6>, <ore:dyePink>]]);
recipes.addShaped(<Railcraft:post.metal.platform:8>, [[<Railcraft:post:6>, <ore:dyeGray>]]);
recipes.addShaped(<Railcraft:post.metal.platform:7>, [[<Railcraft:post:6>, <ore:dyeLightGray>]]);
recipes.addShaped(<Railcraft:post.metal.platform:6>, [[<Railcraft:post:6>, <ore:dyeCyan>]]);
recipes.addShaped(<Railcraft:post.metal.platform:5>, [[<Railcraft:post:6>, <ore:dyePurple>]]);
recipes.addShaped(<Railcraft:post.metal.platform:4>, [[<Railcraft:post:6>, <ore:dyeBlue>]]);
recipes.addShaped(<Railcraft:post.metal.platform:3>, [[<Railcraft:post:6>, <ore:dyeBrown>]]);
recipes.addShaped(<Railcraft:post.metal.platform:2>, [[<Railcraft:post:6>, <ore:dyeGreen>]]);
recipes.addShaped(<Railcraft:post.metal.platform:1>, [[<Railcraft:post:6>, <ore:dyeRed>]]);
recipes.addShaped(<Railcraft:post.metal.platform:0>, [[<Railcraft:post:6>, <ore:dyeBlack>]]);

# New Iron Tanks Recipes (In Rolling Machine)
recipes.remove(<Railcraft:machine.beta:0>);
recipes.addShaped(<Railcraft:machine.beta:0>.withTag({color:0 as byte}), [[<Railcraft:machine.beta:0>, <ore:dyeBlack>]]);
recipes.addShaped(<Railcraft:machine.beta:0>.withTag({color:1 as byte}), [[<Railcraft:machine.beta:0>, <ore:dyeRed>]]);
recipes.addShaped(<Railcraft:machine.beta:0>.withTag({color:2 as byte}), [[<Railcraft:machine.beta:0>, <ore:dyeGreen>]]);
recipes.addShaped(<Railcraft:machine.beta:0>.withTag({color:3 as byte}), [[<Railcraft:machine.beta:0>, <ore:dyeBrown>]]);
recipes.addShaped(<Railcraft:machine.beta:0>.withTag({color:4 as byte}), [[<Railcraft:machine.beta:0>, <ore:dyeBlue>]]);
recipes.addShaped(<Railcraft:machine.beta:0>.withTag({color:5 as byte}), [[<Railcraft:machine.beta:0>, <ore:dyePurple>]]);
recipes.addShaped(<Railcraft:machine.beta:0>.withTag({color:6 as byte}), [[<Railcraft:machine.beta:0>, <ore:dyeCyan>]]);
recipes.addShaped(<Railcraft:machine.beta:0>.withTag({color:7 as byte}), [[<Railcraft:machine.beta:0>, <ore:dyeLightGray>]]);
recipes.addShaped(<Railcraft:machine.beta:0>.withTag({color:8 as byte}), [[<Railcraft:machine.beta:0>, <ore:dyeGray>]]);
recipes.addShaped(<Railcraft:machine.beta:0>.withTag({color:9 as byte}), [[<Railcraft:machine.beta:0>, <ore:dyePink>]]);
recipes.addShaped(<Railcraft:machine.beta:0>.withTag({color:10 as byte}), [[<Railcraft:machine.beta:0>, <ore:dyeLime>]]);
recipes.addShaped(<Railcraft:machine.beta:0>.withTag({color:11 as byte}), [[<Railcraft:machine.beta:0>, <ore:dyeYellow>]]);
recipes.addShaped(<Railcraft:machine.beta:0>.withTag({color:12 as byte}), [[<Railcraft:machine.beta:0>, <ore:dyeLightBlue>]]);
recipes.addShaped(<Railcraft:machine.beta:0>.withTag({color:13 as byte}), [[<Railcraft:machine.beta:0>, <ore:dyeMagenta>]]);
recipes.addShaped(<Railcraft:machine.beta:0>.withTag({color:14 as byte}), [[<Railcraft:machine.beta:0>, <ore:dyeOrange>]]);

# New Iron Tank Gauge Recipes (In Rolling Machine)
recipes.remove(<Railcraft:machine.beta:1>);
recipes.addShaped(<Railcraft:machine.beta:1>.withTag({color:0 as byte}), [[<Railcraft:machine.beta:1>, <ore:dyeBlack>]]);
recipes.addShaped(<Railcraft:machine.beta:1>.withTag({color:1 as byte}), [[<Railcraft:machine.beta:1>, <ore:dyeRed>]]);
recipes.addShaped(<Railcraft:machine.beta:1>.withTag({color:2 as byte}), [[<Railcraft:machine.beta:1>, <ore:dyeGreen>]]);
recipes.addShaped(<Railcraft:machine.beta:1>.withTag({color:3 as byte}), [[<Railcraft:machine.beta:1>, <ore:dyeBrown>]]);
recipes.addShaped(<Railcraft:machine.beta:1>.withTag({color:4 as byte}), [[<Railcraft:machine.beta:1>, <ore:dyeBlue>]]);
recipes.addShaped(<Railcraft:machine.beta:1>.withTag({color:5 as byte}), [[<Railcraft:machine.beta:1>, <ore:dyePurple>]]);
recipes.addShaped(<Railcraft:machine.beta:1>.withTag({color:6 as byte}), [[<Railcraft:machine.beta:1>, <ore:dyeCyan>]]);
recipes.addShaped(<Railcraft:machine.beta:1>.withTag({color:7 as byte}), [[<Railcraft:machine.beta:1>, <ore:dyeLightGray>]]);
recipes.addShaped(<Railcraft:machine.beta:1>.withTag({color:8 as byte}), [[<Railcraft:machine.beta:1>, <ore:dyeGray>]]);
recipes.addShaped(<Railcraft:machine.beta:1>.withTag({color:9 as byte}), [[<Railcraft:machine.beta:1>, <ore:dyePink>]]);
recipes.addShaped(<Railcraft:machine.beta:1>.withTag({color:10 as byte}), [[<Railcraft:machine.beta:1>, <ore:dyeLime>]]);
recipes.addShaped(<Railcraft:machine.beta:1>.withTag({color:11 as byte}), [[<Railcraft:machine.beta:1>, <ore:dyeYellow>]]);
recipes.addShaped(<Railcraft:machine.beta:1>.withTag({color:12 as byte}), [[<Railcraft:machine.beta:1>, <ore:dyeLightBlue>]]);
recipes.addShaped(<Railcraft:machine.beta:1>.withTag({color:13 as byte}), [[<Railcraft:machine.beta:1>, <ore:dyeMagenta>]]);
recipes.addShaped(<Railcraft:machine.beta:1>.withTag({color:14 as byte}), [[<Railcraft:machine.beta:1>, <ore:dyeOrange>]]);

# New Iron Tank Valve Recipes (In Rolling Machine)
recipes.remove(<Railcraft:machine.beta:2>);
recipes.addShaped(<Railcraft:machine.beta:2>.withTag({color:0 as byte}), [[<Railcraft:machine.beta:2>, <ore:dyeBlack>]]);
recipes.addShaped(<Railcraft:machine.beta:2>.withTag({color:1 as byte}), [[<Railcraft:machine.beta:2>, <ore:dyeRed>]]);
recipes.addShaped(<Railcraft:machine.beta:2>.withTag({color:2 as byte}), [[<Railcraft:machine.beta:2>, <ore:dyeGreen>]]);
recipes.addShaped(<Railcraft:machine.beta:2>.withTag({color:3 as byte}), [[<Railcraft:machine.beta:2>, <ore:dyeBrown>]]);
recipes.addShaped(<Railcraft:machine.beta:2>.withTag({color:4 as byte}), [[<Railcraft:machine.beta:2>, <ore:dyeBlue>]]);
recipes.addShaped(<Railcraft:machine.beta:2>.withTag({color:5 as byte}), [[<Railcraft:machine.beta:2>, <ore:dyePurple>]]);
recipes.addShaped(<Railcraft:machine.beta:2>.withTag({color:6 as byte}), [[<Railcraft:machine.beta:2>, <ore:dyeCyan>]]);
recipes.addShaped(<Railcraft:machine.beta:2>.withTag({color:7 as byte}), [[<Railcraft:machine.beta:2>, <ore:dyeLightGray>]]);
recipes.addShaped(<Railcraft:machine.beta:2>.withTag({color:8 as byte}), [[<Railcraft:machine.beta:2>, <ore:dyeGray>]]);
recipes.addShaped(<Railcraft:machine.beta:2>.withTag({color:9 as byte}), [[<Railcraft:machine.beta:2>, <ore:dyePink>]]);
recipes.addShaped(<Railcraft:machine.beta:2>.withTag({color:10 as byte}), [[<Railcraft:machine.beta:2>, <ore:dyeLime>]]);
recipes.addShaped(<Railcraft:machine.beta:2>.withTag({color:11 as byte}), [[<Railcraft:machine.beta:2>, <ore:dyeYellow>]]);
recipes.addShaped(<Railcraft:machine.beta:2>.withTag({color:12 as byte}), [[<Railcraft:machine.beta:2>, <ore:dyeLightBlue>]]);
recipes.addShaped(<Railcraft:machine.beta:2>.withTag({color:13 as byte}), [[<Railcraft:machine.beta:2>, <ore:dyeMagenta>]]);
recipes.addShaped(<Railcraft:machine.beta:2>.withTag({color:14 as byte}), [[<Railcraft:machine.beta:2>, <ore:dyeOrange>]]);

# New Steel Tanks Recipes (In Rolling Machine)
recipes.remove(<Railcraft:machine.beta:13>);
recipes.addShaped(<Railcraft:machine.beta:13>.withTag({color:0 as byte}), [[<Railcraft:machine.beta:13>, <ore:dyeBlack>]]);
recipes.addShaped(<Railcraft:machine.beta:13>.withTag({color:1 as byte}), [[<Railcraft:machine.beta:13>, <ore:dyeRed>]]);
recipes.addShaped(<Railcraft:machine.beta:13>.withTag({color:2 as byte}), [[<Railcraft:machine.beta:13>, <ore:dyeGreen>]]);
recipes.addShaped(<Railcraft:machine.beta:13>.withTag({color:3 as byte}), [[<Railcraft:machine.beta:13>, <ore:dyeBrown>]]);
recipes.addShaped(<Railcraft:machine.beta:13>.withTag({color:4 as byte}), [[<Railcraft:machine.beta:13>, <ore:dyeBlue>]]);
recipes.addShaped(<Railcraft:machine.beta:13>.withTag({color:5 as byte}), [[<Railcraft:machine.beta:13>, <ore:dyePurple>]]);
recipes.addShaped(<Railcraft:machine.beta:13>.withTag({color:6 as byte}), [[<Railcraft:machine.beta:13>, <ore:dyeCyan>]]);
recipes.addShaped(<Railcraft:machine.beta:13>.withTag({color:7 as byte}), [[<Railcraft:machine.beta:13>, <ore:dyeLightGray>]]);
recipes.addShaped(<Railcraft:machine.beta:13>.withTag({color:8 as byte}), [[<Railcraft:machine.beta:13>, <ore:dyeGray>]]);
recipes.addShaped(<Railcraft:machine.beta:13>.withTag({color:9 as byte}), [[<Railcraft:machine.beta:13>, <ore:dyePink>]]);
recipes.addShaped(<Railcraft:machine.beta:13>.withTag({color:10 as byte}), [[<Railcraft:machine.beta:13>, <ore:dyeLime>]]);
recipes.addShaped(<Railcraft:machine.beta:13>.withTag({color:11 as byte}), [[<Railcraft:machine.beta:13>, <ore:dyeYellow>]]);
recipes.addShaped(<Railcraft:machine.beta:13>.withTag({color:12 as byte}), [[<Railcraft:machine.beta:13>, <ore:dyeLightBlue>]]);
recipes.addShaped(<Railcraft:machine.beta:13>.withTag({color:13 as byte}), [[<Railcraft:machine.beta:13>, <ore:dyeMagenta>]]);
recipes.addShaped(<Railcraft:machine.beta:13>.withTag({color:14 as byte}), [[<Railcraft:machine.beta:13>, <ore:dyeOrange>]]);

# New Steel Tank Gauge Recipes (In Rolling Machine)
recipes.remove(<Railcraft:machine.beta:14>);
recipes.addShaped(<Railcraft:machine.beta:14>.withTag({color:0 as byte}), [[<Railcraft:machine.beta:14>, <ore:dyeBlack>]]);
recipes.addShaped(<Railcraft:machine.beta:14>.withTag({color:1 as byte}), [[<Railcraft:machine.beta:14>, <ore:dyeRed>]]);
recipes.addShaped(<Railcraft:machine.beta:14>.withTag({color:2 as byte}), [[<Railcraft:machine.beta:14>, <ore:dyeGreen>]]);
recipes.addShaped(<Railcraft:machine.beta:14>.withTag({color:3 as byte}), [[<Railcraft:machine.beta:14>, <ore:dyeBrown>]]);
recipes.addShaped(<Railcraft:machine.beta:14>.withTag({color:4 as byte}), [[<Railcraft:machine.beta:14>, <ore:dyeBlue>]]);
recipes.addShaped(<Railcraft:machine.beta:14>.withTag({color:5 as byte}), [[<Railcraft:machine.beta:14>, <ore:dyePurple>]]);
recipes.addShaped(<Railcraft:machine.beta:14>.withTag({color:6 as byte}), [[<Railcraft:machine.beta:14>, <ore:dyeCyan>]]);
recipes.addShaped(<Railcraft:machine.beta:14>.withTag({color:7 as byte}), [[<Railcraft:machine.beta:14>, <ore:dyeLightGray>]]);
recipes.addShaped(<Railcraft:machine.beta:14>.withTag({color:8 as byte}), [[<Railcraft:machine.beta:14>, <ore:dyeGray>]]);
recipes.addShaped(<Railcraft:machine.beta:14>.withTag({color:9 as byte}), [[<Railcraft:machine.beta:14>, <ore:dyePink>]]);
recipes.addShaped(<Railcraft:machine.beta:14>.withTag({color:10 as byte}), [[<Railcraft:machine.beta:14>, <ore:dyeLime>]]);
recipes.addShaped(<Railcraft:machine.beta:14>.withTag({color:11 as byte}), [[<Railcraft:machine.beta:14>, <ore:dyeYellow>]]);
recipes.addShaped(<Railcraft:machine.beta:14>.withTag({color:12 as byte}), [[<Railcraft:machine.beta:14>, <ore:dyeLightBlue>]]);
recipes.addShaped(<Railcraft:machine.beta:14>.withTag({color:13 as byte}), [[<Railcraft:machine.beta:14>, <ore:dyeMagenta>]]);
recipes.addShaped(<Railcraft:machine.beta:14>.withTag({color:14 as byte}), [[<Railcraft:machine.beta:14>, <ore:dyeOrange>]]);

# New Steel Tank Valve Recipes (In Rolling Machine)
recipes.remove(<Railcraft:machine.beta:15>);
recipes.addShaped(<Railcraft:machine.beta:15>.withTag({color:0 as byte}), [[<Railcraft:machine.beta:15>, <ore:dyeBlack>]]);
recipes.addShaped(<Railcraft:machine.beta:15>.withTag({color:1 as byte}), [[<Railcraft:machine.beta:15>, <ore:dyeRed>]]);
recipes.addShaped(<Railcraft:machine.beta:15>.withTag({color:2 as byte}), [[<Railcraft:machine.beta:15>, <ore:dyeGreen>]]);
recipes.addShaped(<Railcraft:machine.beta:15>.withTag({color:3 as byte}), [[<Railcraft:machine.beta:15>, <ore:dyeBrown>]]);
recipes.addShaped(<Railcraft:machine.beta:15>.withTag({color:4 as byte}), [[<Railcraft:machine.beta:15>, <ore:dyeBlue>]]);
recipes.addShaped(<Railcraft:machine.beta:15>.withTag({color:5 as byte}), [[<Railcraft:machine.beta:15>, <ore:dyePurple>]]);
recipes.addShaped(<Railcraft:machine.beta:15>.withTag({color:6 as byte}), [[<Railcraft:machine.beta:15>, <ore:dyeCyan>]]);
recipes.addShaped(<Railcraft:machine.beta:15>.withTag({color:7 as byte}), [[<Railcraft:machine.beta:15>, <ore:dyeLightGray>]]);
recipes.addShaped(<Railcraft:machine.beta:15>.withTag({color:8 as byte}), [[<Railcraft:machine.beta:15>, <ore:dyeGray>]]);
recipes.addShaped(<Railcraft:machine.beta:15>.withTag({color:9 as byte}), [[<Railcraft:machine.beta:15>, <ore:dyePink>]]);
recipes.addShaped(<Railcraft:machine.beta:15>.withTag({color:10 as byte}), [[<Railcraft:machine.beta:15>, <ore:dyeLime>]]);
recipes.addShaped(<Railcraft:machine.beta:15>.withTag({color:11 as byte}), [[<Railcraft:machine.beta:15>, <ore:dyeYellow>]]);
recipes.addShaped(<Railcraft:machine.beta:15>.withTag({color:12 as byte}), [[<Railcraft:machine.beta:15>, <ore:dyeLightBlue>]]);
recipes.addShaped(<Railcraft:machine.beta:15>.withTag({color:13 as byte}), [[<Railcraft:machine.beta:15>, <ore:dyeMagenta>]]);
recipes.addShaped(<Railcraft:machine.beta:15>.withTag({color:14 as byte}), [[<Railcraft:machine.beta:15>, <ore:dyeOrange>]]);
