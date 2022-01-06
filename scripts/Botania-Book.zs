<Botania:lexicon>.addTooltip(format.yellow("Recipes in this book are NOT accurate"));
<Botania:lexicon>.addTooltip(format.yellow("Check NEI for the real recipes"));

# Remove Unnecessary Pages
mods.botania.Lexicon.removeEntry("botania.entry.rfGenerator");
mods.botania.Lexicon.removeEntry("botania.entry.loonium");
mods.botania.Lexicon.removeEntry("botania.entry.tutorial");

mods.botania.Lexicon.removePage("botania.entry.flowers", 4);
mods.botania.Lexicon.removePage("botania.entry.flowers", 5);
