# Remove Unbalanced Block Recipes
recipes.remove(<harvestcraft:apiary>);
recipes.remove(<harvestcraft:presser>);
recipes.remove(<harvestcraft:quern>);
recipes.remove(<harvestcraft:queenbeeItem:*>);
recipes.remove(<harvestcraft:royaljellyItem>);
recipes.remove(<harvestcraft:market>);
recipes.remove(<harvestcraft:waxItem>);
recipes.remove(<harvestcraft:chocolaterollItem>);
recipes.remove(<harvestcraft:fruitpunchItem>);
recipes.remove(<harvestcraft:epicbaconItem>);
recipes.remove(<harvestcraft:rainbowcurryItem>);
recipes.remove(<harvestcraft:oven>);
recipes.remove(<harvestcraft:churn>);
recipes.remove(<harvestcraft:grilledmushroomItem>);

# ToolTips
//<harvestcraft:fishtrapbaitItem>.addTooltip(format.green("Use in a fish trap"));
//<harvestcraft:grainbaitItem>.addTooltip(format.green("Use in an animal trap"));
//<harvestcraft:veggiebaitItem>.addTooltip(format.green("Use in an animal trap"));
//<harvestcraft:fruitbaitItem>.addTooltip(format.green("Use in an animal trap"));
//<harvestcraft:fishtrap>.addTooltip(format.green("Place in 5x5 water and fill with bait"));
//<harvestcraft:animaltrap>.addTooltip(format.green("Place in 5x5 dirt/grass and fill with bait"));

# Fix Unnecessary Crafting Recipes
recipes.remove(<harvestcraft:blackberryItem>);
recipes.remove(<harvestcraft:blueberryItem>);
recipes.remove(<harvestcraft:candleberryItem>);
recipes.remove(<harvestcraft:raspberryItem>);
recipes.remove(<harvestcraft:strawberryItem>);
recipes.remove(<harvestcraft:grapeItem>);
recipes.remove(<harvestcraft:cactusfruitItem>);
recipes.remove(<harvestcraft:asparagusItem>);
recipes.remove(<harvestcraft:barleyItem>);
recipes.remove(<harvestcraft:oatsItem>);
recipes.remove(<harvestcraft:ryeItem>);
recipes.remove(<harvestcraft:cornItem>);
recipes.remove(<harvestcraft:bambooshootItem>);
recipes.remove(<harvestcraft:cantaloupeItem>);
recipes.remove(<harvestcraft:cucumberItem>);
recipes.remove(<harvestcraft:wintersquashItem>);
recipes.remove(<harvestcraft:zucchiniItem>);
recipes.remove(<harvestcraft:beetItem>);
recipes.remove(<harvestcraft:onionItem>);
recipes.remove(<harvestcraft:parsnipItem>);
recipes.remove(<harvestcraft:peanutItem>);
recipes.remove(<harvestcraft:radishItem>);
recipes.remove(<harvestcraft:rutabagaItem>);
recipes.remove(<harvestcraft:sweetpotatoItem>);
recipes.remove(<harvestcraft:turnipItem>);
recipes.remove(<harvestcraft:rhubarbItem>);
recipes.remove(<harvestcraft:celeryItem>);
recipes.remove(<harvestcraft:garlicItem>);
recipes.remove(<harvestcraft:gingerItem>);
recipes.remove(<harvestcraft:spiceleafItem>);
recipes.remove(<harvestcraft:tealeafItem>);
recipes.remove(<harvestcraft:coffeebeanItem>);
recipes.remove(<harvestcraft:mustardseedsItem>);
recipes.remove(<harvestcraft:broccoliItem>);
recipes.remove(<harvestcraft:cauliflowerItem>);
recipes.remove(<harvestcraft:leekItem>);
recipes.remove(<harvestcraft:lettuceItem>);
recipes.remove(<harvestcraft:scallionItem>);
recipes.remove(<harvestcraft:artichokeItem>);
recipes.remove(<harvestcraft:brusselsproutItem>);
recipes.remove(<harvestcraft:cabbageItem>);
recipes.remove(<harvestcraft:spinachItem>);
recipes.remove(<harvestcraft:whitemushroomItem>);
recipes.remove(<harvestcraft:beanItem>);
recipes.remove(<harvestcraft:soybeanItem>);
recipes.remove(<harvestcraft:bellpepperItem>);
recipes.remove(<harvestcraft:chilipepperItem>);
recipes.remove(<harvestcraft:eggplantItem>);
recipes.remove(<harvestcraft:okraItem>);
recipes.remove(<harvestcraft:peasItem>);
recipes.remove(<harvestcraft:tomatoItem>);
recipes.remove(<harvestcraft:pineappleItem>);
recipes.remove(<harvestcraft:kiwiItem>);
recipes.remove(<harvestcraft:sesameseedsItem>);
recipes.remove(<harvestcraft:curryleafItem>);
recipes.remove(<harvestcraft:cranberryItem>);
recipes.remove(<harvestcraft:riceItem>);
recipes.remove(<harvestcraft:seaweedItem>);
recipes.remove(<harvestcraft:waterchestnutItem>);
recipes.remove(<harvestcraft:zombiejerkyItem>);
recipes.remove(<harvestcraft:beefjerkyItem>);

# New Sapling Recipes (Require 4 fruit per sapling)
recipes.remove(<harvestcraft:pamappleSapling>);
recipes.addShaped(<harvestcraft:pamappleSapling>, [[null, <minecraft:apple>, null], [<minecraft:apple>, <minecraft:sapling:0>, <minecraft:apple>], [null, <minecraft:apple>, null]]);
recipes.remove(<harvestcraft:pamalmondSapling>);
recipes.addShaped(<harvestcraft:pamalmondSapling>, [[null, <ore:cropAlmond>, null], [<ore:cropAlmond>, <minecraft:sapling:0>, <ore:cropAlmond>], [null, <ore:cropAlmond>, null]]);
recipes.remove(<harvestcraft:pamapricotSapling>);
recipes.addShaped(<harvestcraft:pamapricotSapling>, [[null, <ore:cropApricot>, null], [<ore:cropApricot>, <minecraft:sapling:0>, <ore:cropApricot>], [null, <ore:cropApricot>, null]]);
recipes.remove(<harvestcraft:pamavocadoSapling>);
recipes.addShaped(<harvestcraft:pamavocadoSapling>, [[null, <ore:cropAvocado>, null], [<ore:cropAvocado>, <minecraft:sapling:0>, <ore:cropAvocado>], [null, <ore:cropAvocado>, null]]);
recipes.remove(<harvestcraft:pambananaSapling>);
recipes.addShaped(<harvestcraft:pambananaSapling>, [[null, <ore:cropBanana>, null], [<ore:cropBanana>, <minecraft:sapling:0>, <ore:cropBanana>], [null, <ore:cropBanana>, null]]);
recipes.remove(<harvestcraft:pamcashewSapling>);
recipes.addShaped(<harvestcraft:pamcashewSapling>, [[null, <ore:cropCashew>, null], [<ore:cropCashew>, <minecraft:sapling:0>, <ore:cropCashew>], [null, <ore:cropCashew>, null]]);
recipes.remove(<harvestcraft:pamcherrySapling>);
recipes.addShaped(<harvestcraft:pamcherrySapling>, [[null, <ore:cropCherry>, null], [<ore:cropCherry>, <minecraft:sapling:0>, <ore:cropCherry>], [null, <ore:cropCherry>, null]]);
recipes.remove(<harvestcraft:pamchestnutSapling>);
recipes.addShaped(<harvestcraft:pamchestnutSapling>, [[null, <ore:cropChestnut>, null], [<ore:cropChestnut>, <minecraft:sapling:0>, <ore:cropChestnut>], [null, <ore:cropChestnut>, null]]);
recipes.remove(<harvestcraft:pamcinnamonSapling>);
recipes.addShaped(<harvestcraft:pamcinnamonSapling>, [[null, <ore:cropCinnamon>, null], [<ore:cropCinnamon>, <minecraft:sapling:0>, <ore:cropCinnamon>], [null, <ore:cropCinnamon>, null]]);
recipes.remove(<harvestcraft:pamcoconutSapling>);
recipes.addShaped(<harvestcraft:pamcoconutSapling>, [[null, <ore:cropCoconut>, null], [<ore:cropCoconut>, <minecraft:sapling:0>, <ore:cropCoconut>], [null, <ore:cropCoconut>, null]]);
recipes.remove(<harvestcraft:pamdateSapling>);
recipes.addShaped(<harvestcraft:pamdateSapling>, [[null, <ore:cropDate>, null], [<ore:cropDate>, <minecraft:sapling:0>, <ore:cropDate>], [null, <ore:cropDate>, null]]);
recipes.remove(<harvestcraft:pamdragonfruitSapling>);
recipes.addShaped(<harvestcraft:pamdragonfruitSapling>, [[null, <ore:cropDragonfruit>, null], [<ore:cropDragonfruit>, <minecraft:sapling:0>, <ore:cropDragonfruit>], [null, <ore:cropDragonfruit>, null]]);
recipes.remove(<harvestcraft:pamdurianSapling>);
recipes.addShaped(<harvestcraft:pamdurianSapling>, [[null, <ore:cropDurian>, null], [<ore:cropDurian>, <minecraft:sapling:0>, <ore:cropDurian>], [null, <ore:cropDurian>, null]]);
recipes.remove(<harvestcraft:pamfigSapling>);
recipes.addShaped(<harvestcraft:pamfigSapling>, [[null, <ore:cropFig>, null], [<ore:cropFig>, <minecraft:sapling:0>, <ore:cropFig>], [null, <ore:cropFig>, null]]);
recipes.remove(<harvestcraft:pamgrapefruitSapling>);
recipes.addShaped(<harvestcraft:pamgrapefruitSapling>, [[null, <ore:cropGrapefruit>, null], [<ore:cropGrapefruit>, <minecraft:sapling:0>, <ore:cropGrapefruit>], [null, <ore:cropGrapefruit>, null]]);
recipes.remove(<harvestcraft:pamlemonSapling>);
recipes.addShaped(<harvestcraft:pamlemonSapling>, [[null, <ore:cropLemon>, null], [<ore:cropLemon>, <minecraft:sapling:0>, <ore:cropLemon>], [null, <ore:cropLemon>, null]]);
recipes.remove(<harvestcraft:pamlimeSapling>);
recipes.addShaped(<harvestcraft:pamlimeSapling>, [[null, <ore:cropLime>, null], [<ore:cropLime>, <minecraft:sapling:0>, <ore:cropLime>], [null, <ore:cropLime>, null]]);
recipes.remove(<harvestcraft:pammapleSapling>);
recipes.addShaped(<harvestcraft:pammapleSapling>, [[null, <ore:cropMaple>, null], [<ore:cropMaple>, <minecraft:sapling:0>, <ore:cropMaple>], [null, <ore:cropMaple>, null]]);
recipes.remove(<harvestcraft:pammangoSapling>);
recipes.addShaped(<harvestcraft:pammangoSapling>, [[null, <ore:cropMango>, null], [<ore:cropMango>, <minecraft:sapling:0>, <ore:cropMango>], [null, <ore:cropMango>, null]]);
recipes.remove(<harvestcraft:pamnutmegSapling>);
recipes.addShaped(<harvestcraft:pamnutmegSapling>, [[null, <ore:cropNutmeg>, null], [<ore:cropNutmeg>, <minecraft:sapling:0>, <ore:cropNutmeg>], [null, <ore:cropNutmeg>, null]]);
recipes.remove(<harvestcraft:pamoliveSapling>);
recipes.addShaped(<harvestcraft:pamoliveSapling>, [[null, <ore:cropOlive>, null], [<ore:cropOlive>, <minecraft:sapling:0>, <ore:cropOlive>], [null, <ore:cropOlive>, null]]);
recipes.remove(<harvestcraft:pamorangeSapling>);
recipes.addShaped(<harvestcraft:pamorangeSapling>, [[null, <ore:cropOrange>, null], [<ore:cropOrange>, <minecraft:sapling:0>, <ore:cropOrange>], [null, <ore:cropOrange>, null]]);
recipes.remove(<harvestcraft:pampapayaSapling>);
recipes.addShaped(<harvestcraft:pampapayaSapling>, [[null, <ore:cropPapaya>, null], [<ore:cropPapaya>, <minecraft:sapling:0>, <ore:cropPapaya>], [null, <ore:cropPapaya>, null]]);
recipes.remove(<harvestcraft:pampaperbarkSapling>);
recipes.addShaped(<harvestcraft:pampaperbarkSapling>, [[null, <ore:cropPaperbark>, null], [<ore:cropPaperbark>, <minecraft:sapling:0>, <ore:cropPaperbark>], [null, <ore:cropPaperbark>, null]]);
recipes.remove(<harvestcraft:pampeachSapling>);
recipes.addShaped(<harvestcraft:pampeachSapling>, [[null, <ore:cropPeach>, null], [<ore:cropPeach>, <minecraft:sapling:0>, <ore:cropPeach>], [null, <ore:cropPeach>, null]]);
recipes.remove(<harvestcraft:pampearSapling>);
recipes.addShaped(<harvestcraft:pampearSapling>, [[null, <ore:cropPear>, null], [<ore:cropPear>, <minecraft:sapling:0>, <ore:cropPear>], [null, <ore:cropPear>, null]]);
recipes.remove(<harvestcraft:pampecanSapling>);
recipes.addShaped(<harvestcraft:pampecanSapling>, [[null, <ore:cropPecan>, null], [<ore:cropPecan>, <minecraft:sapling:0>, <ore:cropPecan>], [null, <ore:cropPecan>, null]]);
recipes.remove(<harvestcraft:pampeppercornSapling>);
recipes.addShaped(<harvestcraft:pampeppercornSapling>, [[null, <ore:cropPeppercorn>, null], [<ore:cropPeppercorn>, <minecraft:sapling:0>, <ore:cropPeppercorn>], [null, <ore:cropPeppercorn>, null]]);
recipes.remove(<harvestcraft:pampersimmonSapling>);
recipes.addShaped(<harvestcraft:pampersimmonSapling>, [[null, <ore:cropPersimmon>, null], [<ore:cropPersimmon>, <minecraft:sapling:0>, <ore:cropPersimmon>], [null, <ore:cropPersimmon>, null]]);
recipes.remove(<harvestcraft:pampistachioSapling>);
recipes.addShaped(<harvestcraft:pampistachioSapling>, [[null, <ore:cropPistachio>, null], [<ore:cropPistachio>, <minecraft:sapling:0>, <ore:cropPistachio>], [null, <ore:cropPistachio>, null]]);
recipes.remove(<harvestcraft:pamplumSapling>);
recipes.addShaped(<harvestcraft:pamplumSapling>, [[null, <ore:cropPlum>, null], [<ore:cropPlum>, <minecraft:sapling:0>, <ore:cropPlum>], [null, <ore:cropPlum>, null]]);
recipes.remove(<harvestcraft:pampomegranateSapling>);
recipes.addShaped(<harvestcraft:pampomegranateSapling>, [[null, <ore:cropPomegranate>, null], [<ore:cropPomegranate>, <minecraft:sapling:0>, <ore:cropPomegranate>], [null, <ore:cropPomegranate>, null]]);
recipes.remove(<harvestcraft:pamstarfruitSapling>);
recipes.addShaped(<harvestcraft:pamstarfruitSapling>, [[null, <ore:cropStarfruit>, null], [<ore:cropStarfruit>, <minecraft:sapling:0>, <ore:cropStarfruit>], [null, <ore:cropStarfruit>, null]]);
recipes.remove(<harvestcraft:pamvanillabeanSapling>);
recipes.addShaped(<harvestcraft:pamvanillabeanSapling>, [[null, <ore:cropVanillabean>, null], [<ore:cropVanillabean>, <minecraft:sapling:0>, <ore:cropVanillabean>], [null, <ore:cropVanillabean>, null]]);
recipes.remove(<harvestcraft:pamwalnutSapling>);
recipes.addShaped(<harvestcraft:pamwalnutSapling>, [[null, <ore:cropWalnut>, null], [<ore:cropWalnut>, <minecraft:sapling:0>, <ore:cropWalnut>], [null, <ore:cropWalnut>, null]]);

# New Tofu Recipes
recipes.addShapeless(<harvestcraft:soymilkItem>, [<harvestcraft:saucepanItem>, <harvestcraft:soybeanItem>, <minecraft:sugar>, <harvestcraft:juicerItem>]);

# New Fish Trap Recipes
recipes.remove(<harvestcraft:fishtrap>);
recipes.addShaped(<harvestcraft:fishtrap>, [[<minecraft:stick>, <ThermalFoundation:tool.fishingRodDiamond>, <minecraft:stick>], [<minecraft:chest>, <Railcraft:machine.alpha:11>, <minecraft:chest>], [<minecraft:stick>, <OpenBlocks:vacuumhopper>, <minecraft:stick>]]);

# Remove Animal Trap Recipes
recipes.remove(<harvestcraft:animaltrap>);
recipes.remove(<harvestcraft:grainbaitItem>);
recipes.remove(<harvestcraft:veggiebaitItem>);
recipes.remove(<harvestcraft:fruitbaitItem>);

# Fix Food Recipes
recipes.remove(<harvestcraft:stockItem>);
recipes.addShapeless(<harvestcraft:stockItem>, [<harvestcraft:potItem>, <harvestcraft:butterItem>, <ore:listAllmeatraw>, <ore:listAllveggie>]);
recipes.remove(<harvestcraft:stuffedmushroomItem>);
recipes.addShapeless(<harvestcraft:stuffedmushroomItem>, [<harvestcraft:bakewareItem>, <harvestcraft:grilledmushroomItem>, <harvestcraft:cheeseItem>, <harvestcraft:toastItem>]);
recipes.remove(<harvestcraft:vegetablesoupItem>);
recipes.addShapeless(<harvestcraft:vegetablesoupItem>, [<harvestcraft:potItem>, <minecraft:potato>, <ore:listAllveggie>, <harvestcraft:grilledmushroomItem>, <harvestcraft:stockItem>]);
recipes.remove(<harvestcraft:springsaladItem>);
recipes.addShapeless(<harvestcraft:springsaladItem>, [<harvestcraft:cuttingboardItem>, <harvestcraft:lettuceItem>, <ore:listAllveggie>]);
recipes.remove(<harvestcraft:trailmixItem>);
recipes.addShapeless(<harvestcraft:trailmixItem>, [<ore:listAllnut>, <ore:listAllnut>, <harvestcraft:raisinsItem>, <harvestcraft:chocolatebarItem>]);
recipes.remove(<harvestcraft:veggiestirfryItem>);
recipes.addShapeless(<harvestcraft:veggiestirfryItem>, [<harvestcraft:skilletItem>, <harvestcraft:bellpepperItem>, <minecraft:carrot>, <harvestcraft:riceItem>, <harvestcraft:onionItem>, <ore:listAllmushroom>]);

# New Woven Cotton Recipe
recipes.remove(<harvestcraft:cottonItem>);
recipes.remove(<harvestcraft:wovencottonItem>);
recipes.addShapeless(<harvestcraft:wovencottonItem>, [<harvestcraft:cottonItem>, <harvestcraft:cottonItem>, <harvestcraft:cottonItem>]);

# New Food Recipes (Items Should Use OreDictionary)
//TODO: THIS; LOTS OF WORK NEEDED
//recipes.remove(<harvestcraft:chocolatesprinklecakeItem>);
//recipes.addShaped(<harvestcraft:chocolatesprinklecakeItem>, [[<harvestcraft:bakewareItem>, <harvestcraft:cocoapowderItem>, <ore:dyeYellow>], [<minecraft:sugar>, <harvestcraft:doughItem>, null], [<ore:dyeRed>, <ore:dyeGreen>, null]]);

# Remove Fresh Water/Milk Recipes
recipes.remove(<harvestcraft:freshwaterItem>);
recipes.remove(<harvestcraft:freshmilkItem>);

# New Mortar and Pestle Recipe
recipes.remove(<harvestcraft:mortarandpestleItem>);
recipes.addShaped(<harvestcraft:mortarandpestleItem>, [[<minecraft:stick>, <minecraft:stick>, null], [<ore:plankWood>, null, null], [<minecraft:bowl>, null, null]]);

# New Bubble Water Recipe
recipes.addShaped(<harvestcraft:bubblywaterItem>, [[<harvestcraft:potItem>, <minecraft:potion:0>]]);
