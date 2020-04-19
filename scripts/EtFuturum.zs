# Chisel Blocks Recipes
recipes.remove(<etfuturum:red_sandstone:1>);
recipes.remove(<etfuturum:red_sandstone:2>);
recipes.remove(<etfuturum:crying_obsidian>);
recipes.remove(<etfuturum:end_bricks>);
recipes.remove(<etfuturum:coarse_dirt>);
# NOTE: BLOCKS ADDED IN CHISEL.ZS

# Fix Trapdoor Recipe
recipes.remove(<etfuturum:iron_trapdoor>);
recipes.addShaped(<etfuturum:iron_trapdoor>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:iron_ingot>]]);

# New Fence Recipes
recipes.remove(<etfuturum:fence_oak>);
recipes.remove(<etfuturum:fence_spruce>);
recipes.addShaped(<etfuturum:fence_spruce>*4, [[<minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>], [<minecraft:planks:1>, null, <minecraft:planks:1>]]);
recipes.remove(<etfuturum:fence_birch>);
recipes.addShaped(<etfuturum:fence_birch>*4, [[<minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>], [<minecraft:planks:2>, null, <minecraft:planks:2>]]);
recipes.remove(<etfuturum:fence_jungle>);
recipes.addShaped(<etfuturum:fence_jungle>*4, [[<minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>], [<minecraft:planks:3>, null, <minecraft:planks:3>]]);
recipes.remove(<etfuturum:fence_acacia>);
recipes.addShaped(<etfuturum:fence_acacia>*4, [[<minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>], [<minecraft:planks:4>, null, <minecraft:planks:4>]]);
recipes.remove(<etfuturum:fence_dark_oak>);
recipes.addShaped(<etfuturum:fence_dark_oak>*4, [[<minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>], [<minecraft:planks:5>, null, <minecraft:planks:5>]]);
