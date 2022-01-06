# New Obsidian Rod Recipes
# NOTE: Flux-Infused Obsidian Rod made in Fluid Transposer
recipes.remove(<RedstoneArsenal:material:192>);
recipes.remove(<RedstoneArsenal:material:193>);

# Fix Obsidian Rod Tool Recipes
recipes.remove(<RedstoneArsenal:tool.fishingRodFlux>);
recipes.addShaped(<RedstoneArsenal:tool.fishingRodFlux>,[[null, null, <RedstoneArsenal:material:32>], [null, <RedstoneArsenal:material:32>, <minecraft:string>], [<TConstruct:toolRod:6>, null, <minecraft:string>]]);
recipes.remove(<RedstoneArsenal:tool.bowFlux>);
recipes.addShaped(<RedstoneArsenal:tool.bowFlux>,[[null, <RedstoneArsenal:material:32>, <minecraft:string>], [<TConstruct:toolRod:6>, null, <minecraft:string>], [null, <RedstoneArsenal:material:32>, <minecraft:string>]]);
