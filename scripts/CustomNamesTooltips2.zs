import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.item.ITooltipFunction;
//import crafttweaker.item.MCItemStack;

#priority 10

print("Translations Script2 starting!");

// === Charm ===
var cake01 = <charm:cake_swiftness> as crafttweaker.item.IIngredient;
cake01.clearTooltip(false); // displayName doesn't work with these, so I had to re-create the tooltips from scratch
<charm:cake_swiftness>.addTooltip(game.localize("charm.cake_of", "en_us") ~ " " ~ game.localize("effect.moveSpeed", "en_us") ~ " (#6848)");
<charm:cake_swiftness>.addTooltip(format.darkGray("charm:cake_swiftness"));

var cake02 = <charm:cake_strength> as crafttweaker.item.IIngredient;
cake02.clearTooltip(false);
<charm:cake_strength>.addTooltip(game.localize("charm.cake_of", "en_us") ~ " " ~ game.localize("effect.damageBoost", "en_us") ~ " (#6849)");
<charm:cake_strength>.addTooltip(format.darkGray("charm:cake_strength"));

var cake03 = <charm:cake_leaping> as crafttweaker.item.IIngredient;
cake03.clearTooltip(false);
<charm:cake_leaping>.addTooltip(game.localize("charm.cake_of", "en_us") ~ " " ~ game.localize("effect.jump", "en_us") ~ " (#6850)");
<charm:cake_leaping>.addTooltip(format.darkGray("charm:cake_leaping"));

var cake04 = <charm:cake_regeneration> as crafttweaker.item.IIngredient;
cake04.clearTooltip(false);
<charm:cake_regeneration>.addTooltip(game.localize("charm.cake_of", "en_us") ~ " " ~ game.localize("effect.regeneration", "en_us") ~ " (#6851)");
<charm:cake_regeneration>.addTooltip(format.darkGray("charm:cake_regeneration"));

var cake05 = <charm:cake_fire_resistance> as crafttweaker.item.IIngredient;
cake05.clearTooltip(false);
<charm:cake_fire_resistance>.addTooltip(game.localize("charm.cake_of", "en_us") ~ " " ~ game.localize("effect.fireResistance", "en_us") ~ " (#6852)");
<charm:cake_fire_resistance>.addTooltip(format.darkGray("charm:cake_fire_resistance"));

var cake06 = <charm:cake_water_breathing> as crafttweaker.item.IIngredient;
cake06.clearTooltip(false);
<charm:cake_water_breathing>.addTooltip(game.localize("charm.cake_of", "en_us") ~ " " ~ game.localize("effect.waterBreathing", "en_us") ~ " (#6853)");
<charm:cake_water_breathing>.addTooltip(format.darkGray("charm:cake_water_breathing"));

var cake07 = <charm:cake_invisibility> as crafttweaker.item.IIngredient;
cake07.clearTooltip(false);
<charm:cake_invisibility>.addTooltip(game.localize("charm.cake_of", "en_us") ~ " " ~ game.localize("effect.invisibility", "en_us") ~ " (#6854)");
<charm:cake_invisibility>.addTooltip(format.darkGray("charm:cake_invisibility"));

var cake08 = <charm:cake_night_vision> as crafttweaker.item.IIngredient;
cake08.clearTooltip(false);
<charm:cake_night_vision>.addTooltip(game.localize("charm.cake_of", "en_us") ~ " " ~ game.localize("effect.nightVision", "en_us") ~ " (#6855)");
<charm:cake_night_vision>.addTooltip(format.darkGray("charm:cake_night_vision"));

var cake09 = <charm:cake_danger_sight> as crafttweaker.item.IIngredient;
cake09.clearTooltip(false);
<charm:cake_danger_sight>.addTooltip(game.localize("charm.cake_of", "en_us") ~ " " ~ game.localize("quark.potion.danger_sight.name", "en_us") ~ " (#6856)");
<charm:cake_danger_sight>.addTooltip(format.darkGray("charm:cake_danger_sight"));

var cake10 = <charm:cake_haste> as crafttweaker.item.IIngredient;
cake10.clearTooltip(false);
<charm:cake_haste>.addTooltip(game.localize("charm.cake_of", "en_us") ~ " " ~ game.localize("effect.digSpeed", "en_us") ~ " (#6857)");
<charm:cake_haste>.addTooltip(format.darkGray("charm:cake_haste"));

var cake11 = <charm:cake_resistance> as crafttweaker.item.IIngredient;
cake11.clearTooltip(false);
<charm:cake_resistance>.addTooltip(game.localize("charm.cake_of", "en_us") ~ " " ~ game.localize("effect.resistance", "en_us") ~ " (#6858)");
<charm:cake_resistance>.addTooltip(format.darkGray("charm:cake_resistance"));

var cake12 = <charm:cake_resilience> as crafttweaker.item.IIngredient;
cake12.clearTooltip(false);
<charm:cake_resilience>.addTooltip(game.localize("charm.cake_of", "en_us") ~ " " ~ game.localize("quark.potion.resilience.name", "en_us") ~ " (#6859)");
<charm:cake_resilience>.addTooltip(format.darkGray("charm:cake_resilience"));


print("Translations Script2 ending!");