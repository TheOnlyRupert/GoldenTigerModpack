# Fix Detector Recipe (Remove Steel Plate)
recipes.remove(<ChestTransporter:chesttransporter>);
recipes.remove(<ChestTransporter:chesttransporter_iron>);
recipes.remove(<ChestTransporter:chesttransporter_gold>);
recipes.remove(<ChestTransporter:chesttransporter_diamond>);
recipes.addShaped(<ChestTransporter:chesttransporter>, [[<minecraft:stick>, null, <minecraft:stick>], [<minecraft:stick>, <StorageDrawers:tape>, <minecraft:stick>], [null, <minecraft:iron_ingot>, null]]);
recipes.addShaped(<ChestTransporter:chesttransporter_diamond>, [[<minecraft:diamond>, null, <minecraft:diamond>], [<minecraft:diamond>, <ChestTransporter:chesttransporter>, <minecraft:diamond>], [null, <minecraft:diamond>, null]]);
