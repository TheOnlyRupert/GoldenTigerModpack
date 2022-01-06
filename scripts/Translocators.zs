recipes.remove(<Translocator:translocator:1>);
recipes.remove(<Translocator:translocator>);
recipes.addShaped(<Translocator:translocator:1>*2, [[<BuildCraft|Silicon:redstoneChipset>, <minecraft:ender_pearl>, <BuildCraft|Silicon:redstoneChipset>], [<minecraft:iron_ingot>, <Forestry:chipsets:3>, <minecraft:iron_ingot>], [<BuildCraft|Silicon:redstoneChipset>, <minecraft:dye:4>, <BuildCraft|Silicon:redstoneChipset>]]);
recipes.addShaped(<Translocator:translocator:0>*2, [[<BuildCraft|Silicon:redstoneChipset>, <minecraft:ender_pearl>, <BuildCraft|Silicon:redstoneChipset>], [<minecraft:iron_ingot>, <Forestry:chipsets:3>, <minecraft:iron_ingot>], [<BuildCraft|Silicon:redstoneChipset>, <minecraft:gold_ingot>, <BuildCraft|Silicon:redstoneChipset>]]);

# Diamond Nugget -> Diamond Lock
recipes.remove(<Translocator:diamondNugget>);
<ore:nuggetDiamond>.remove(<Translocator:diamondNugget>);
<Translocator:diamondNugget>.displayName="Translocator Lock";
