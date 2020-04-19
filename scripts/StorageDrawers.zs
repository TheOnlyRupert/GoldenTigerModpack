# Balance Recipes
recipes.remove(<StorageDrawers:controllerSlave>);
recipes.remove(<StorageDrawers:controller>);
recipes.remove(<StorageDrawers:compDrawers>);
recipes.addShaped(<StorageDrawers:compDrawers>, [[<ExtraUtilities:cobblestone_compressed:2>, <minecraft:diamond>, <ExtraUtilities:cobblestone_compressed:2>], [<minecraft:piston>, <ore:drawerBasic>, <minecraft:piston>], [<ExtraUtilities:cobblestone_compressed:2>, <ore:chest>, <ExtraUtilities:cobblestone_compressed:2>]]);
recipes.addShaped(<StorageDrawers:controller>, [[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>], [<minecraft:comparator>, <ore:drawerBasic>, <minecraft:comparator>], [<minecraft:cobblestone>, <BuildCraft|Silicon:redstoneChipset:3>, <minecraft:cobblestone>]]);
recipes.addShaped(<StorageDrawers:controllerSlave>, [[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>], [<minecraft:comparator>, <ore:drawerBasic>, <minecraft:comparator>], [<minecraft:cobblestone>, <BuildCraft|Silicon:redstoneChipset:2>, <minecraft:cobblestone>]]);

# New Upgrade Recipes
recipes.remove(<StorageDrawers:upgradeTemplate>);
recipes.remove(<StorageDrawers:upgrade:*>);
recipes.remove(<StorageDrawers:upgradeStatus:*>);
recipes.remove(<StorageDrawers:upgradeRedstone:*>);
recipes.remove(<StorageDrawers:upgradeVoid:*>);
recipes.addShaped(<StorageDrawers:upgrade:2>, [[<minecraft:iron_ingot>, <ThermalFoundation:material:8>, <minecraft:iron_ingot>], [<minecraft:paper>, <ironbackpacks:upgradeCore>, <minecraft:paper>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped(<StorageDrawers:upgrade:3>, [[<ThermalFoundation:material:72>, <ThermalFoundation:material:104>, <ThermalFoundation:material:72>], [<minecraft:paper>, <ironbackpacks:upgradeCore>, <minecraft:paper>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped(<StorageDrawers:upgrade:4>, [[<ThermalFoundation:material:73>, <ThermalFoundation:material:105>, <ThermalFoundation:material:73>], [<minecraft:paper>, <ironbackpacks:upgradeCore>, <minecraft:paper>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped(<StorageDrawers:upgrade:5>, [[<ThermalFoundation:material:71>, <ThermalFoundation:material:103>, <ThermalFoundation:material:71>], [<minecraft:paper>, <ironbackpacks:upgradeCore>, <minecraft:paper>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped(<StorageDrawers:upgrade:6>, [[<TConstruct:materials:16>, <TConstruct:materials:33>, <TConstruct:materials:16>], [<minecraft:paper>, <ironbackpacks:upgradeCore>, <minecraft:paper>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
<StorageDrawers:upgrade:2>.displayName="Drawer Upgrade - Storage (Tier 1)";
<StorageDrawers:upgrade:3>.displayName="Drawer Upgrade - Storage (Tier 2)";
<StorageDrawers:upgrade:4>.displayName="Drawer Upgrade - Storage (Tier 3)";
<StorageDrawers:upgrade:5>.displayName="Drawer Upgrade - Storage (Tier 4)";
<StorageDrawers:upgrade:6>.displayName="Drawer Upgrade - Storage (Tier 5)";
# Other Upgrades
recipes.addShaped(<StorageDrawers:upgradeStatus:1>, [[<minecraft:redstone>, <minecraft:redstone_torch>, <minecraft:redstone>], [<minecraft:paper>, <ironbackpacks:upgradeCore>, <minecraft:paper>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped(<StorageDrawers:upgradeStatus:2>, [[<minecraft:redstone_torch>, <minecraft:redstone_torch>, <minecraft:redstone_torch>], [<minecraft:paper>, <ironbackpacks:upgradeCore>, <minecraft:paper>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped(<StorageDrawers:upgradeRedstone:0>, [[<minecraft:redstone>, <ore:plankWood>, <minecraft:redstone>], [<minecraft:paper>, <ironbackpacks:upgradeCore>, <minecraft:paper>], [<minecraft:redstone>, <ore:plankWood>, <minecraft:redstone>]]);
recipes.addShaped(<StorageDrawers:upgradeRedstone:1>, [[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>], [<minecraft:paper>, <ironbackpacks:upgradeCore>, <minecraft:paper>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped(<StorageDrawers:upgradeRedstone:2>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<minecraft:paper>, <ironbackpacks:upgradeCore>, <minecraft:paper>], [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]]);
recipes.addShaped(<StorageDrawers:upgradeVoid>, [[null, <ExtraUtilities:trashcan>, null], [<minecraft:paper>, <ironbackpacks:upgradeCore>, <minecraft:paper>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

<StorageDrawers:upgradeStatus:2>.displayName="Drawer Upgrade - Status (Tier 1)";
<StorageDrawers:upgradeStatus:2>.displayName="Drawer Upgrade - Status (Tier 2)";
<StorageDrawers:upgradeVoid>.displayName="Drawer Upgrade - Void";
<StorageDrawers:upgradeRedstone:0>.displayName="Drawer Upgrade - Redstone (Total)";
<StorageDrawers:upgradeRedstone:1>.displayName="Drawer Upgrade - Redstone (Max Slot)";
<StorageDrawers:upgradeRedstone:2>.displayName="Drawer Upgrade - Redstone (Min Slot)";

# New Key Recipe
recipes.remove(<StorageDrawers:upgradeLock>);
recipes.addShaped(<StorageDrawers:upgradeLock>, [[<ThermalFoundation:material:103>, <ThermalFoundation:material:103>, <ThermalFoundation:material:71>], [<ThermalFoundation:material:103>, null, null]]);
