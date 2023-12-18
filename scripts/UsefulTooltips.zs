import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.item.ITooltipFunction;

#priority 0

print("Kame Vision Script starting!");
// Optional script. I thought it'd be nice to have extra info on some items.
game.setLocalization("en_us", "tooltip.scripts.holdshift", "Press <Shift> for Kame Vision");

// === Artifacts ===
game.setLocalization("en_us", "item.artifacts.shock_pendant.addedtooltip.1", "25% thunder chance");
game.setLocalization("en_us", "item.artifacts.flame_pendant.addedtooltip.1", "50% ignite chance");
game.setLocalization("en_us", "item.artifacts.thorn_pendant.addedtooltip.1", "33% thorns chance");
game.setLocalization("en_us", "item.artifacts.panic_necklace.addedtooltip.1", "Grants Speed II for 3s");
game.setLocalization("en_us", "item.artifacts.magma_stone.addedtooltip.1", "50% ignite chance");
game.setLocalization("en_us", "item.artifacts.feral_claws.addedtooltip.1", "+20% Atk Speed");
game.setLocalization("en_us", "item.artifacts.power_glove.addedtooltip.1", "+4 Atk Damage");
game.setLocalization("en_us", "item.artifacts.mechanical_glove.addedtooltip.1", "+4 Atk Damage");
game.setLocalization("en_us", "item.artifacts.mechanical_glove.addedtooltip.2", "+20% Atk Speed");
game.setLocalization("en_us", "item.artifacts.fire_gauntlet.addedtooltip.1", "+4 Atk Damage");
game.setLocalization("en_us", "item.artifacts.fire_gauntlet.addedtooltip.2", "+20% Atk Speed");
game.setLocalization("en_us", "item.artifacts.fire_gauntlet.addedtooltip.3", "50% ignite chance");
game.setLocalization("en_us", "item.artifacts.star_cloak.addedtooltip.1", "4 to 8 starfalls");
game.setLocalization("en_us", "item.artifacts.ultimate_pendant.addedtooltip.1", "33% thorns chance");
game.setLocalization("en_us", "item.artifacts.ultimate_pendant.addedtooltip.2", "50% ignite chance");
game.setLocalization("en_us", "item.artifacts.ultimate_pendant.addedtooltip.3", "25% thunder chance");
game.setLocalization("en_us", "item.artifacts.antidote_vessel.addedtooltip.1", "Max. effect duration: 30s");
game.setLocalization("en_us", "item.artifacts.antidote_vessel.addedtooltip.2", "Max. effect level: II");
game.setLocalization("en_us", "item.artifacts.sacrificial_amulet.addedtooltip.1", "When fully charged, will destroy itself leaving a prize");
game.setLocalization("en_us", "item.artifacts.lucky_clover.addedtooltip.1", "+2 Luck");
game.setLocalization("en_us", "tooltip.kamevision.shift", "<Shift> for Kame Vision");

<artifacts:shock_pendant>.addShiftTooltip(
    format.white(game.localize("item.artifacts.shock_pendant.addedtooltip.1", "en_us"))
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<artifacts:flame_pendant>.addShiftTooltip(
    format.white(game.localize("item.artifacts.flame_pendant.addedtooltip.1", "en_us"))
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<artifacts:thorn_pendant>.addShiftTooltip(
    format.white(game.localize("item.artifacts.thorn_pendant.addedtooltip.1", "en_us"))
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<artifacts:panic_necklace>.addShiftTooltip(
    format.white(game.localize("item.artifacts.panic_necklace.addedtooltip.1", "en_us"))
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<artifacts:magma_stone>.addShiftTooltip(
    format.white(game.localize("item.artifacts.magma_stone.addedtooltip.1", "en_us"))
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<artifacts:feral_claws>.addShiftTooltip(
    format.white(game.localize("item.artifacts.feral_claws.addedtooltip.1", "en_us"))
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<artifacts:power_glove>.addShiftTooltip(
    format.white(game.localize("item.artifacts.power_glove.addedtooltip.1", "en_us"))
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<artifacts:mechanical_glove>.addShiftTooltip(
    format.white(game.localize("item.artifacts.mechanical_glove.addedtooltip.1", "en_us")) ~ ", " ~ 
    game.localize("item.artifacts.mechanical_glove.addedtooltip.2", "en_us")
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<artifacts:fire_gauntlet>.addShiftTooltip(
    format.white(game.localize("item.artifacts.fire_gauntlet.addedtooltip.1", "en_us")) ~ ", " ~ 
    game.localize("item.artifacts.fire_gauntlet.addedtooltip.2", "en_us") ~ ", " ~ 
    game.localize("item.artifacts.fire_gauntlet.addedtooltip.3", "en_us")
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<artifacts:star_cloak>.addShiftTooltip(
    format.white(game.localize("item.artifacts.star_cloak.addedtooltip.1", "en_us"))
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<artifacts:ultimate_pendant>.addShiftTooltip(
    format.white(game.localize("item.artifacts.ultimate_pendant.addedtooltip.1", "en_us")) ~ ", " ~ 
    game.localize("item.artifacts.ultimate_pendant.addedtooltip.2", "en_us") ~ ", " ~ 
    game.localize("item.artifacts.ultimate_pendant.addedtooltip.3", "en_us")
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<artifacts:antidote_vessel>.addShiftTooltip(
    format.white(game.localize("item.artifacts.antidote_vessel.addedtooltip.1", "en_us")) ~ ", " ~
    game.localize("item.artifacts.antidote_vessel.addedtooltip.2", "en_us")
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<artifacts:sacrificial_amulet>.addShiftTooltip(
    format.white(game.localize("item.artifacts.sacrificial_amulet.addedtooltip.1", "en_us"))
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<artifacts:lucky_clover>.addShiftTooltip(
    format.white(game.localize("item.artifacts.lucky_clover.addedtooltip.1", "en_us"))
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);


// === Charm ===
game.setLocalization("en_us", "charm.cake.addedtooltip.1", "When eaten:");
game.setLocalization("en_us", "effect.moveSpeed.detail.1", "+20% Movement Speed");
game.setLocalization("en_us", "effect.digSpeed.detail.1", "+20% Mining Speed");
game.setLocalization("en_us", "effect.digSpeed.detail.2", "+10% Atk Speed");
game.setLocalization("en_us", "effect.resistance.detail.1", "+15% Damage Reduction");
game.setLocalization("en_us", "effect.jump.detail.1", "+0.75 Jump Height");
game.setLocalization("en_us", "effect.damageBoost.detail.1", "+3 Damage");
game.setLocalization("en_us", "effect.regeneration.detail.1", "Regains 1/2 hearts every 2.5s");
game.setLocalization("en_us", "effect.healthBoost.detail.1", "+4 Max Health");
game.setLocalization("en_us", "effect.fireResistance.detail.1", "Fire and Lava Immunity");
game.setLocalization("en_us", "effect.waterBreathing.detail.1", "Underwater Oxygen");
game.setLocalization("en_us", "effect.invisibility.detail.1", "Reduced Enemy Detection Range");
game.setLocalization("en_us", "effect.nightVision.detail.1", "Improved Vision on Darkness");

<charm:cake_swiftness>.addTooltip(format.blue(game.localize("effect.moveSpeed", "en_us") ~ " (4:00)"));
<charm:cake_swiftness>.addTooltip(" ");
<charm:cake_swiftness>.addTooltip(format.darkPurple(game.localize("charm.cake.addedtooltip.1", "en_us")));
<charm:cake_swiftness>.addTooltip(format.blue(game.localize("effect.moveSpeed.detail.1", "en_us")));

<charm:cake_strength>.addTooltip(format.blue(game.localize("effect.damageBoost", "en_us") ~ " (4:00)"));
<charm:cake_strength>.addTooltip(" ");
<charm:cake_strength>.addTooltip(format.darkPurple(game.localize("charm.cake.addedtooltip.1", "en_us")));
<charm:cake_strength>.addTooltip(format.blue(game.localize("effect.damageBoost.detail.1", "en_us")));

<charm:cake_leaping>.addTooltip(format.blue(game.localize("effect.jump", "en_us") ~ " (4:00)"));
<charm:cake_leaping>.addTooltip(" ");
<charm:cake_leaping>.addTooltip(format.darkPurple(game.localize("charm.cake.addedtooltip.1", "en_us")));
<charm:cake_leaping>.addTooltip(format.blue(game.localize("effect.jump.detail.1", "en_us")));

<charm:cake_regeneration>.addTooltip(format.blue(game.localize("effect.regeneration", "en_us") ~ " (0:45)"));
<charm:cake_regeneration>.addTooltip(" ");
<charm:cake_regeneration>.addTooltip(format.darkPurple(game.localize("charm.cake.addedtooltip.1", "en_us")));
<charm:cake_regeneration>.addTooltip(format.blue(game.localize("effect.regeneration.detail.1", "en_us")));

<charm:cake_fire_resistance>.addTooltip(format.blue(game.localize("effect.fireResistance", "en_us") ~ " (4:00)"));
<charm:cake_fire_resistance>.addTooltip(" ");
<charm:cake_fire_resistance>.addTooltip(format.darkPurple(game.localize("charm.cake.addedtooltip.1", "en_us")));
<charm:cake_fire_resistance>.addTooltip(format.blue(game.localize("effect.fireResistance.detail.1", "en_us")));

<charm:cake_water_breathing>.addTooltip(format.blue(game.localize("effect.waterBreathing", "en_us") ~ " (4:00)"));
<charm:cake_water_breathing>.addTooltip(" ");
<charm:cake_water_breathing>.addTooltip(format.darkPurple(game.localize("charm.cake.addedtooltip.1", "en_us")));
<charm:cake_water_breathing>.addTooltip(format.blue(game.localize("effect.waterBreathing.detail.1", "en_us")));

<charm:cake_invisibility>.addTooltip(format.blue(game.localize("effect.invisibility", "en_us") ~ " (4:00)"));
<charm:cake_invisibility>.addTooltip(" ");
<charm:cake_invisibility>.addTooltip(format.darkPurple(game.localize("charm.cake.addedtooltip.1", "en_us")));
<charm:cake_invisibility>.addTooltip(format.blue(game.localize("effect.invisibility.detail.1", "en_us")));

<charm:cake_night_vision>.addTooltip(format.blue(game.localize("effect.nightVision", "en_us") ~ " (4:00)"));
<charm:cake_night_vision>.addTooltip(" ");
<charm:cake_night_vision>.addTooltip(format.darkPurple(game.localize("charm.cake.addedtooltip.1", "en_us")));
<charm:cake_night_vision>.addTooltip(format.blue(game.localize("effect.nightVision.detail.1", "en_us")));

<charm:cake_danger_sight>.addTooltip(format.blue(game.localize("quark.potion.danger_sight.name", "en_us") ~ " (4:00)"));

<charm:cake_haste>.addTooltip(format.blue(game.localize("effect.digSpeed", "en_us") ~ " (4:00)"));
<charm:cake_haste>.addTooltip(" ");
<charm:cake_haste>.addTooltip(format.darkPurple(game.localize("charm.cake.addedtooltip.1", "en_us")));
<charm:cake_haste>.addTooltip(format.blue(game.localize("effect.digSpeed.detail.1", "en_us")));
<charm:cake_haste>.addTooltip(format.blue(game.localize("effect.digSpeed.detail.2", "en_us")));

<charm:cake_resistance>.addTooltip(format.blue(game.localize("effect.resistance", "en_us") ~ " (4:00)"));
<charm:cake_resistance>.addTooltip(" ");
<charm:cake_resistance>.addTooltip(format.darkPurple(game.localize("charm.cake.addedtooltip.1", "en_us")));
<charm:cake_resistance>.addTooltip(format.blue(game.localize("effect.resistance.detail.1", "en_us")));

<charm:cake_resilience>.addTooltip(format.blue(game.localize("quark.potion.resilience.name", "en_us") ~ " (4:00)"));


// === Defiled Lands ===
game.setLocalization("en_us", "item.defiledlands.foul_candy.addedtooltip.1", "Applies Nausea");
<defiledlands:foul_candy>.addTooltip(format.red(game.localize("item.defiledlands.foul_candy.addedtooltip.1", "en_us")));

// === Elenai Dodge ===
game.setLocalization("en_us", "potion.effect.forceful.addedtooltip.1", "When applied:");
game.setLocalization("en_us", "potion.effect.forceful.addedtooltip.2", "Increases the distance the player will dodge");
game.setLocalization("en_us", "potion.effect.feeble.addedtooltip.1", "When applied:");
game.setLocalization("en_us", "potion.effect.feeble.addedtooltip.2", "Decreases the distance the player will dodge");
game.setLocalization("en_us", "potion.effect.sluggish.addedtooltip.1", "When applied:");
game.setLocalization("en_us", "potion.effect.sluggish.addedtooltip.2", "Decreases dramatically you movement speed");
game.setLocalization("en_us", "potion.effect.skystride.addedtooltip.1", "When applied:");
game.setLocalization("en_us", "potion.effect.skystride.addedtooltip.2", "Lets you walk a few steps in mid air");
<minecraft:potion>.withTag({Potion: "elenaidodge:forceful"}).addTooltip(format.darkPurple(game.localize("potion.effect.forceful.addedtooltip.1", "en_us")));
<minecraft:potion>.withTag({Potion: "elenaidodge:forceful"}).addTooltip(format.blue(game.localize("potion.effect.forceful.addedtooltip.2", "en_us")));
<minecraft:potion>.withTag({Potion: "elenaidodge:long_forceful"}).addTooltip(format.darkPurple(game.localize("potion.effect.forceful.addedtooltip.1", "en_us")));
<minecraft:potion>.withTag({Potion: "elenaidodge:long_forceful"}).addTooltip(format.blue(game.localize("potion.effect.forceful.addedtooltip.2", "en_us")));
<minecraft:potion>.withTag({Potion: "elenaidodge:strong_forceful"}).addTooltip(format.darkPurple(game.localize("potion.effect.forceful.addedtooltip.1", "en_us")));
<minecraft:potion>.withTag({Potion: "elenaidodge:strong_forceful"}).addTooltip(format.blue(game.localize("potion.effect.forceful.addedtooltip.2", "en_us")));
<minecraft:splash_potion>.withTag({Potion: "elenaidodge:forceful"}).addTooltip(format.darkPurple(game.localize("potion.effect.forceful.addedtooltip.1", "en_us")));
<minecraft:splash_potion>.withTag({Potion: "elenaidodge:forceful"}).addTooltip(format.blue(game.localize("potion.effect.forceful.addedtooltip.2", "en_us")));
<minecraft:splash_potion>.withTag({Potion: "elenaidodge:long_forceful"}).addTooltip(format.darkPurple(game.localize("potion.effect.forceful.addedtooltip.1", "en_us")));
<minecraft:splash_potion>.withTag({Potion: "elenaidodge:long_forceful"}).addTooltip(format.blue(game.localize("potion.effect.forceful.addedtooltip.2", "en_us")));
<minecraft:splash_potion>.withTag({Potion: "elenaidodge:strong_forceful"}).addTooltip(format.darkPurple(game.localize("potion.effect.forceful.addedtooltip.1", "en_us")));
<minecraft:splash_potion>.withTag({Potion: "elenaidodge:strong_forceful"}).addTooltip(format.blue(game.localize("potion.effect.forceful.addedtooltip.2", "en_us")));
<minecraft:lingering_potion>.withTag({Potion: "elenaidodge:forceful"}).addTooltip(format.darkPurple(game.localize("potion.effect.forceful.addedtooltip.1", "en_us")));
<minecraft:lingering_potion>.withTag({Potion: "elenaidodge:forceful"}).addTooltip(format.blue(game.localize("potion.effect.forceful.addedtooltip.2", "en_us")));
<minecraft:lingering_potion>.withTag({Potion: "elenaidodge:long_forceful"}).addTooltip(format.darkPurple(game.localize("potion.effect.forceful.addedtooltip.1", "en_us")));
<minecraft:lingering_potion>.withTag({Potion: "elenaidodge:long_forceful"}).addTooltip(format.blue(game.localize("potion.effect.forceful.addedtooltip.2", "en_us")));
<minecraft:lingering_potion>.withTag({Potion: "elenaidodge:strong_forceful"}).addTooltip(format.darkPurple(game.localize("potion.effect.forceful.addedtooltip.1", "en_us")));
<minecraft:lingering_potion>.withTag({Potion: "elenaidodge:strong_forceful"}).addTooltip(format.blue(game.localize("potion.effect.forceful.addedtooltip.2", "en_us")));

<minecraft:potion>.withTag({Potion: "elenaidodge:feeble"}).addTooltip(format.darkPurple(game.localize("potion.effect.feeble.addedtooltip.1", "en_us")));
<minecraft:potion>.withTag({Potion: "elenaidodge:feeble"}).addTooltip(format.blue(game.localize("potion.effect.feeble.addedtooltip.2", "en_us")));
<minecraft:potion>.withTag({Potion: "elenaidodge:long_feeble"}).addTooltip(format.darkPurple(game.localize("potion.effect.feeble.addedtooltip.1", "en_us")));
<minecraft:potion>.withTag({Potion: "elenaidodge:long_feeble"}).addTooltip(format.blue(game.localize("potion.effect.feeble.addedtooltip.2", "en_us")));
<minecraft:potion>.withTag({Potion: "elenaidodge:strong_feeble"}).addTooltip(format.darkPurple(game.localize("potion.effect.feeble.addedtooltip.1", "en_us")));
<minecraft:potion>.withTag({Potion: "elenaidodge:strong_feeble"}).addTooltip(format.blue(game.localize("potion.effect.feeble.addedtooltip.2", "en_us")));
<minecraft:splash_potion>.withTag({Potion: "elenaidodge:feeble"}).addTooltip(format.darkPurple(game.localize("potion.effect.feeble.addedtooltip.1", "en_us")));
<minecraft:splash_potion>.withTag({Potion: "elenaidodge:feeble"}).addTooltip(format.blue(game.localize("potion.effect.feeble.addedtooltip.2", "en_us")));
<minecraft:splash_potion>.withTag({Potion: "elenaidodge:long_feeble"}).addTooltip(format.darkPurple(game.localize("potion.effect.feeble.addedtooltip.1", "en_us")));
<minecraft:splash_potion>.withTag({Potion: "elenaidodge:long_feeble"}).addTooltip(format.blue(game.localize("potion.effect.feeble.addedtooltip.2", "en_us")));
<minecraft:splash_potion>.withTag({Potion: "elenaidodge:strong_feeble"}).addTooltip(format.darkPurple(game.localize("potion.effect.feeble.addedtooltip.1", "en_us")));
<minecraft:splash_potion>.withTag({Potion: "elenaidodge:strong_feeble"}).addTooltip(format.blue(game.localize("potion.effect.feeble.addedtooltip.2", "en_us")));
<minecraft:lingering_potion>.withTag({Potion: "elenaidodge:feeble"}).addTooltip(format.darkPurple(game.localize("potion.effect.feeble.addedtooltip.1", "en_us")));
<minecraft:lingering_potion>.withTag({Potion: "elenaidodge:feeble"}).addTooltip(format.blue(game.localize("potion.effect.feeble.addedtooltip.2", "en_us")));
<minecraft:lingering_potion>.withTag({Potion: "elenaidodge:long_feeble"}).addTooltip(format.darkPurple(game.localize("potion.effect.feeble.addedtooltip.1", "en_us")));
<minecraft:lingering_potion>.withTag({Potion: "elenaidodge:long_feeble"}).addTooltip(format.blue(game.localize("potion.effect.feeble.addedtooltip.2", "en_us")));
<minecraft:lingering_potion>.withTag({Potion: "elenaidodge:strong_feeble"}).addTooltip(format.darkPurple(game.localize("potion.effect.feeble.addedtooltip.1", "en_us")));
<minecraft:lingering_potion>.withTag({Potion: "elenaidodge:strong_feeble"}).addTooltip(format.blue(game.localize("potion.effect.feeble.addedtooltip.2", "en_us")));

<minecraft:potion>.withTag({Potion: "elenaidodge:sluggish"}).addTooltip(format.darkPurple(game.localize("potion.effect.sluggish.addedtooltip.1", "en_us")));
<minecraft:potion>.withTag({Potion: "elenaidodge:sluggish"}).addTooltip(format.blue(game.localize("potion.effect.sluggish.addedtooltip.2", "en_us")));
<minecraft:potion>.withTag({Potion: "elenaidodge:long_sluggish"}).addTooltip(format.darkPurple(game.localize("potion.effect.sluggish.addedtooltip.1", "en_us")));
<minecraft:potion>.withTag({Potion: "elenaidodge:long_sluggish"}).addTooltip(format.blue(game.localize("potion.effect.sluggish.addedtooltip.2", "en_us")));
<minecraft:potion>.withTag({Potion: "elenaidodge:strong_sluggish"}).addTooltip(format.darkPurple(game.localize("potion.effect.sluggish.addedtooltip.1", "en_us")));
<minecraft:potion>.withTag({Potion: "elenaidodge:strong_sluggish"}).addTooltip(format.blue(game.localize("potion.effect.sluggish.addedtooltip.2", "en_us")));
<minecraft:splash_potion>.withTag({Potion: "elenaidodge:sluggish"}).addTooltip(format.darkPurple(game.localize("potion.effect.sluggish.addedtooltip.1", "en_us")));
<minecraft:splash_potion>.withTag({Potion: "elenaidodge:sluggish"}).addTooltip(format.blue(game.localize("potion.effect.sluggish.addedtooltip.2", "en_us")));
<minecraft:splash_potion>.withTag({Potion: "elenaidodge:long_sluggish"}).addTooltip(format.darkPurple(game.localize("potion.effect.sluggish.addedtooltip.1", "en_us")));
<minecraft:splash_potion>.withTag({Potion: "elenaidodge:long_sluggish"}).addTooltip(format.blue(game.localize("potion.effect.sluggish.addedtooltip.2", "en_us")));
<minecraft:lingering_potion>.withTag({Potion: "elenaidodge:sluggish"}).addTooltip(format.darkPurple(game.localize("potion.effect.sluggish.addedtooltip.1", "en_us")));
<minecraft:lingering_potion>.withTag({Potion: "elenaidodge:sluggish"}).addTooltip(format.blue(game.localize("potion.effect.sluggish.addedtooltip.2", "en_us")));
<minecraft:lingering_potion>.withTag({Potion: "elenaidodge:long_sluggish"}).addTooltip(format.darkPurple(game.localize("potion.effect.sluggish.addedtooltip.1", "en_us")));
<minecraft:lingering_potion>.withTag({Potion: "elenaidodge:long_sluggish"}).addTooltip(format.blue(game.localize("potion.effect.sluggish.addedtooltip.2", "en_us")));

<minecraft:potion>.withTag({Potion: "elenaidodge:skystride"}).addTooltip(format.darkPurple(game.localize("potion.effect.skystride.addedtooltip.1", "en_us")));
<minecraft:potion>.withTag({Potion: "elenaidodge:skystride"}).addTooltip(format.blue(game.localize("potion.effect.skystride.addedtooltip.2", "en_us")));
<minecraft:potion>.withTag({Potion: "elenaidodge:long_skystride"}).addTooltip(format.darkPurple(game.localize("potion.effect.skystride.addedtooltip.1", "en_us")));
<minecraft:potion>.withTag({Potion: "elenaidodge:long_skystride"}).addTooltip(format.blue(game.localize("potion.effect.skystride.addedtooltip.2", "en_us")));
<minecraft:potion>.withTag({Potion: "elenaidodge:strong_skystride"}).addTooltip(format.darkPurple(game.localize("potion.effect.skystride.addedtooltip.1", "en_us")));
<minecraft:potion>.withTag({Potion: "elenaidodge:strong_skystride"}).addTooltip(format.blue(game.localize("potion.effect.skystride.addedtooltip.2", "en_us")));
<minecraft:splash_potion>.withTag({Potion: "elenaidodge:skystride"}).addTooltip(format.darkPurple(game.localize("potion.effect.skystride.addedtooltip.1", "en_us")));
<minecraft:splash_potion>.withTag({Potion: "elenaidodge:skystride"}).addTooltip(format.blue(game.localize("potion.effect.skystride.addedtooltip.2", "en_us")));
<minecraft:splash_potion>.withTag({Potion: "elenaidodge:long_skystride"}).addTooltip(format.darkPurple(game.localize("potion.effect.skystride.addedtooltip.1", "en_us")));
<minecraft:splash_potion>.withTag({Potion: "elenaidodge:long_skystride"}).addTooltip(format.blue(game.localize("potion.effect.skystride.addedtooltip.2", "en_us")));
<minecraft:lingering_potion>.withTag({Potion: "elenaidodge:skystride"}).addTooltip(format.darkPurple(game.localize("potion.effect.skystride.addedtooltip.1", "en_us")));
<minecraft:lingering_potion>.withTag({Potion: "elenaidodge:skystride"}).addTooltip(format.blue(game.localize("potion.effect.skystride.addedtooltip.2", "en_us")));
<minecraft:lingering_potion>.withTag({Potion: "elenaidodge:long_skystride"}).addTooltip(format.darkPurple(game.localize("potion.effect.skystride.addedtooltip.1", "en_us")));
<minecraft:lingering_potion>.withTag({Potion: "elenaidodge:long_skystride"}).addTooltip(format.blue(game.localize("potion.effect.skystride.addedtooltip.2", "en_us")));

// === Fishing Made Better ===
game.setLocalization("en_us", "tooltip.fishingmadebetter.eats", "Eats");
var fishbait1 = game.localize("item.fish.clownfish.raw.name", "en_us") ~ ", " ~
                    game.localize("item.spiderEye.name", "en_us") ~ ", " ~
                    game.localize("item.rottenFlesh.name", "en_us");
var fishbait2 = game.localize("item.carrots.name", "en_us") ~ ", " ~
                    game.localize("item.potato.name", "en_us") ~ ", " ~
                    game.localize("item.beetroot.name", "en_us");
var fishbait3 = game.localize("item.carrots.name", "en_us") ~ ", " ~
                    game.localize("item.potato.name", "en_us") ~ ", " ~
                    game.localize("item.beetroot.name", "en_us") ~ ", " ~
                    game.localize("item.beetroot_seeds.name", "en_us") ~ ", " ~
                    game.localize("item.apple.name", "en_us") ~ ", " ~
                    game.localize("item.seeds.name", "en_us") ~ ", " ~
                    game.localize("item.seeds_pumpkin.name", "en_us") ~ ", " ~
                    game.localize("item.melon.name", "en_us") ~ ", " ~
                    game.localize("item.seeds_melon.name", "en_us");
var fishbait4 = game.localize("item.fish.clownfish.raw.name", "en_us") ~ ", " ~
                    game.localize("item.spiderEye.name", "en_us") ~ ", " ~
                    game.localize("item.rottenFlesh.name", "en_us") ~ ", " ~
                    game.localize("item.muttonRaw.name", "en_us") ~ ", " ~
                    game.localize("item.porkchopRaw.name", "en_us") ~ ", " ~
                    game.localize("item.chickenRaw.name", "en_us") ~ ", " ~
                    game.localize("item.beefRaw.name", "en_us") ~ ", " ~
                    game.localize("item.rabbitRaw.name", "en_us");
var fishbait5 = game.localize("item.carrots.name", "en_us") ~ ", " ~
                    game.localize("item.potato.name", "en_us") ~ ", " ~
                    game.localize("item.beetroot.name", "en_us") ~ ", " ~
                    game.localize("item.beetroot_seeds.name", "en_us") ~ ", " ~
                    game.localize("item.seeds.name", "en_us") ~ ", " ~
                    game.localize("item.seeds_pumpkin.name", "en_us") ~ ", " ~
                    game.localize("item.seeds_melon.name", "en_us");
var fishbait6 = game.localize("item.fish.clownfish.raw.name", "en_us") ~ ", " ~
                    game.localize("item.spiderEye.name", "en_us") ~ ", " ~
                    game.localize("item.rottenFlesh.name", "en_us") ~ ", " ~
                    game.localize("item.carrots.name", "en_us") ~ ", " ~
                    game.localize("item.potato.name", "en_us") ~ ", " ~
                    game.localize("item.beetroot.name", "en_us") ~ ", " ~
                    game.localize("item.beetroot_seeds.name", "en_us") ~ ", " ~
                    game.localize("item.seeds.name", "en_us") ~ ", " ~
                    game.localize("item.seeds_pumpkin.name", "en_us") ~ ", " ~
                    game.localize("item.seeds_melon.name", "en_us");
var fishbait7 = game.localize("item.apple.name", "en_us") ~ ", " ~
                    game.localize("item.melon.name", "en_us");
var fishbait8 = game.localize("item.fish.clownfish.raw.name", "en_us") ~ ", " ~
                    game.localize("item.spiderEye.name", "en_us") ~ ", " ~
                    game.localize("item.rottenFlesh.name", "en_us") ~ ", " ~
                    game.localize("item.carrots.name", "en_us") ~ ", " ~
                    game.localize("item.potato.name", "en_us") ~ ", " ~
                    game.localize("item.beetroot.name", "en_us") ~ ", " ~
                    game.localize("item.beetroot_seeds.name", "en_us") ~ ", " ~
                    game.localize("item.apple.name", "en_us") ~ ", " ~
                    game.localize("item.seeds.name", "en_us") ~ ", " ~
                    game.localize("item.seeds_pumpkin.name", "en_us") ~ ", " ~
                    game.localize("item.melon.name", "en_us") ~ ", " ~
                    game.localize("item.seeds_melon.name", "en_us");
var fishbait9 = game.localize("item.fish.clownfish.raw.name", "en_us") ~ ", " ~
                    game.localize("item.spiderEye.name", "en_us") ~ ", " ~
                    game.localize("item.rottenFlesh.name", "en_us") ~ ", " ~
                    game.localize("item.carrots.name", "en_us") ~ ", " ~
                    game.localize("item.potato.name", "en_us") ~ ", " ~
                    game.localize("item.beetroot.name", "en_us");
var fishbait10 = game.localize("item.beetroot_seeds.name", "en_us") ~ ", " ~
                    game.localize("item.seeds.name", "en_us") ~ ", " ~
                    game.localize("item.seeds_pumpkin.name", "en_us") ~ ", " ~                
                    game.localize("item.seeds_melon.name", "en_us");
var fishbait11 = game.localize("item.beetroot_seeds.name", "en_us") ~ ", " ~
                    game.localize("item.apple.name", "en_us") ~ ", " ~
                    game.localize("item.seeds.name", "en_us") ~ ", " ~
                    game.localize("item.seeds_pumpkin.name", "en_us") ~ ", " ~
                    game.localize("item.melon.name", "en_us") ~ ", " ~
                    game.localize("item.seeds_melon.name", "en_us");
var fishbait12 = game.localize("item.fish.clownfish.raw.name", "en_us") ~ ", " ~
                    game.localize("item.spiderEye.name", "en_us") ~ ", " ~
                    game.localize("item.rottenFlesh.name", "en_us") ~ ", " ~
                    game.localize("item.beetroot_seeds.name", "en_us") ~ ", " ~
                    game.localize("item.apple.name", "en_us") ~ ", " ~
                    game.localize("item.seeds.name", "en_us") ~ ", " ~
                    game.localize("item.seeds_pumpkin.name", "en_us") ~ ", " ~
                    game.localize("item.melon.name", "en_us") ~ ", " ~
                    game.localize("item.seeds_melon.name", "en_us");
var fishbaitA = game.localize("item.fmb.aquaculture:fish:0.name", "en_us") ~ ", " ~ // Bluegill
                    game.localize("item.fmb.aquaculture:fish:1.name", "en_us") ~ ", " ~ // Perch
                    game.localize("item.fmb.aquaculture:fish:17.name", "en_us") ~ ", " ~ // Frog
                    game.localize("item.Seaweed.name", "en_us") ~ ", " ~
                    game.localize("item.Algae.name", "en_us");
var fishbaitB = game.localize("item.fmb.aquaculture:fish:0.name", "en_us") ~ ", " ~ // Bluegill
                    game.localize("item.fmb.aquaculture:fish:1.name", "en_us") ~ ", " ~ // Perch
                    game.localize("item.fmb.aquaculture:fish:17.name", "en_us"); // Frog
var fishbaitC = game.localize("item.Seaweed.name", "en_us") ~ ", " ~
                    game.localize("item.Algae.name", "en_us") ~ ", " ~
                    game.localize("item.fmb.aquaculture:fish:19.name", "en_us") ~ ", " ~ // Leech
                    game.localize("item.fmb.aquaculture:fish:37.name", "en_us"); // Goldfish
var fishbaitD = game.localize("item.fmb.aquaculture:fish:19.name", "en_us") ~ ", " ~ // Leech
                    game.localize("item.fmb.aquaculture:fish:37.name", "en_us"); // Goldfish
var fishbaitE = game.localize("item.fmb.aquaculture:fish:9.name", "en_us") ~ ", " ~ // Red Grouper
                    game.localize("item.fmb.aquaculture:fish:10.name", "en_us") ~ ", " ~ // Arctic Salmon
                    game.localize("item.fmb.aquaculture:fish:15.name", "en_us") ~ ", " ~ // Giant Squid
                    game.localize("item.fmb.aquaculture:fish:16.name", "en_us") ~ ", " ~ // Jellyfish
                    game.localize("item.fmb.aquaculture:fish:26.name", "en_us"); // Herring
var fishbaitF = game.localize("item.Seaweed.name", "en_us") ~ ", " ~
                    game.localize("item.Algae.name", "en_us");

<minecraft:fish:1>.addShiftTooltip( // Red Salmon / Mountain Fish. Category 1
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait1
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<minecraft:fish:3>.addShiftTooltip( // Pufferfish / Ocean Fish. Category 1
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait1
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<minecraft:fish:0>.addShiftTooltip( // Cod / River Fish. Category 1
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait1
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<minecraft:fish:2>.addShiftTooltip( // Clownfish / Tropical Fish. Category 2
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait2
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<advanced-fishing:fish:5>.addShiftTooltip( // Golden Koi. Category 3
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait3
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<advanced-fishing:fish:9>.addShiftTooltip( // Wrackke / Nether Sturgeon. Category 4
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait4
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<advanced-fishing:fish:10>.addShiftTooltip( // Quartzander / Quartz Chub. Category 1
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait1
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<advanced-fishing:fish:27>.addShiftTooltip( // Red Fungalfish / Red Shroomfin. Category 5
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait5
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<advanced-fishing:fish:19>.addShiftTooltip( // Angelfish. Category 3
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait3
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<advanced-fishing:fish:11>.addShiftTooltip( // Flarefin Koi. Category 4
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait4
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<advanced-fishing:fish:28>.addShiftTooltip( // Brown Fungalfish / Brown Shroomfin. Category 5
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait5
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<advanced-fishing:fish:6>.addShiftTooltip( // Specular Snapper. Category 6
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait6
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<advanced-fishing:fish:34>.addShiftTooltip( // Sunfish. Category 7
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait7
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<advanced-fishing:fish:3>.addShiftTooltip( // Frost Minnow. Category 5
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait5
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<advanced-fishing:fish:15>.addShiftTooltip( // Chorus Koi. Category 7
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait7
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<advanced-fishing:fish:29>.addShiftTooltip( // Warthead / Fungi Catfish. Category 1
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait1
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<advanced-fishing:fish:23>.addShiftTooltip( // Squid. Category 1
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait1
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<advanced-fishing:fish:0>.addShiftTooltip( // Bluebottle Jellyfish / Jellyfish. Category 1
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait1
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<advanced-fishing:fish:4>.addShiftTooltip( // Mudskinned Piranha / Piranha. Category 4
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait4
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<advanced-fishing:fish:37>.addShiftTooltip( // Pike. Category 4
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait4
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<advanced-fishing:fish:20>.addShiftTooltip( // Prismatic Angler / Angler Fish. Category 4
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait4
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<advanced-fishing:fish:35>.addShiftTooltip( // Glacier Anchovy. Category 5
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait5
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<advanced-fishing:fish:24>.addShiftTooltip( // Withered Crucian. Category 3
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait3
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<advanced-fishing:fish:33>.addShiftTooltip( // Abyssal Lurker. Category 1
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait1
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<advanced-fishing:fish:17>.addShiftTooltip( // Ruffe. Category 8
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait8
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<advanced-fishing:fish:22>.addShiftTooltip( // Snowy Walleye. Category 5
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait5
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<advanced-fishing:fish:38>.addShiftTooltip( // Magikarp. Category 7
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait7
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<advanced-fishing:fish:39>.addShiftTooltip( // Fluorencent Slimefish / Green Jellyfish. Category 1
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait1
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<advanced-fishing:fish:7>.addShiftTooltip( // Carbonic Trout / Cave Trout. Category 9
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait9
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<advanced-fishing:fish:2>.addShiftTooltip( // Mud Tuna. Category 5
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait5
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<advanced-fishing:fish:13>.addShiftTooltip( // Ender Synanceia / Ender Shad. Category 6
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait6
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<advanced-fishing:fish:14>.addShiftTooltip( // Pearlfish / Pearl Sardine. Category 4
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait4
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<advanced-fishing:fish:16>.addShiftTooltip( // Nitric Crucian / Explosive Crucian. Category 4
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait4
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<advanced-fishing:fish:40>.addShiftTooltip( // Bonefish. Category 1
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait1
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<advanced-fishing:fish:41>.addShiftTooltip( // Cursed Koi. Category 3
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait3
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<advanced-fishing:fish:30>.addShiftTooltip( // Green-Finned Plaice / Swamp Plaice. Category 2
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait2
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<advanced-fishing:fish:26>.addShiftTooltip( // Mandarin Dragonet / Mandarinfish. Category 8
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait8
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<advanced-fishing:fish:36>.addShiftTooltip( // Brown Bullhead / Catfish. Category 9
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait9
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<advanced-fishing:fish:25>.addShiftTooltip( // Barred Sand Bass / Sandy Bass. Category 10
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait10
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<advanced-fishing:fish:8>.addShiftTooltip( // Midnight Bream / Obsidian Bream. Category 4
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait4
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<advanced-fishing:fish:12>.addShiftTooltip( // Blazing Chichlid / Blaze Pike. Category 4
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait4
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<advanced-fishing:fish:18>.addShiftTooltip( // Sparkling Eel. Category 1
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait1
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<advanced-fishing:fish:21>.addShiftTooltip( // Bluehead Porifcian / Sponge Eater. Category 3
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait3
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<advanced-fishing:fish:31>.addShiftTooltip( // Lazulicanth / Crystal Mullet. Category 9
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait9
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<advanced-fishing:fish:42>.addShiftTooltip( // Phantasmal Tetra / Spookyfin. Category 4
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait4
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<advanced-fishing:fish:32>.addShiftTooltip( // Charged Bullhead. Category 9
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait9
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<advanced-fishing:fish:1>.addShiftTooltip( // Magmatic Jellyfish / Magma Jellyfish. Category 4
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait4
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<aquaculture:fish:21>.addShiftTooltip( // Electric Eel. Category 1
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait1 ~ ", " ~ fishbaitA
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<aquaculture:fish:27>.addShiftTooltip( // Halibut. Category 1, A
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait1 ~ ", " ~ fishbaitB
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<aquaculture:fish:33>.addShiftTooltip( // Bagrid. Category 5, C
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait5 ~ ", " ~ fishbaitC
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<aquaculture:fish:4>.addShiftTooltip( // Muskellunge. Category 1, B
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait1 ~ ", " ~ fishbaitB
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<aquaculture:fish:5>.addShiftTooltip( // Brown Trout. Category 1, D
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait1 ~ ", " ~ fishbaitD
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<aquaculture:fish:13>.addShiftTooltip( // Shark. Category 1, E
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait1 ~ ", " ~ fishbaitE
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<aquaculture:fish:29>.addShiftTooltip( // Rainbow Trout. Category 1, D
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait1 ~ ", " ~ fishbaitD
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<aquaculture:fish:0>.addShiftTooltip( // Bluegill. Category 9, C
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait9 ~ ", " ~ fishbaitC
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<aquaculture:fish:32>.addShiftTooltip( // Boulti. Category 10, C
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait10 ~ ", " ~ fishbaitC
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<aquaculture:fish:9>.addShiftTooltip( // Red Grouper. Category 1, D
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait1 ~ ", " ~ fishbaitD
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<aquaculture:fish:20>.addShiftTooltip( // Piranha / Pirahna. Category 4, B
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait4 ~ ", " ~ fishbaitB
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<aquaculture:fish:31>.addShiftTooltip( // Capitaine. Category 1, B
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait1 ~ ", " ~ fishbaitB
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<aquaculture:fish:19>.addShiftTooltip( // Leech. Category 4
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait4
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<aquaculture:fish:28>.addShiftTooltip( // Chinook Salmon / Pink Salmon. Category 1, B
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait1 ~ ", " ~ fishbaitB
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<aquaculture:fish:35>.addShiftTooltip( // Red Shrooma. Category 5, F
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait5 ~ ", " ~ fishbaitF
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<aquaculture:fish:36>.addShiftTooltip( // Brown Shrooma. Category 5, F
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait5 ~ ", " ~ fishbaitF
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<aquaculture:fish:6>.addShiftTooltip( // Catfish. Category 9, C
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait9 ~ ", " ~ fishbaitC
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<aquaculture:fish:22>.addShiftTooltip( // Tambaqui. Category 11, F
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait11 ~ ", " ~ fishbaitF
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<aquaculture:fish:24>.addShiftTooltip( // Polar Cod / Cod. Category 1, B
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait1 ~ ", " ~ fishbaitB
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<aquaculture:fish:25>.addShiftTooltip( // Pollock. Category 9, C
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait9 ~ ", " ~ fishbaitC
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<aquaculture:fish:37>.addShiftTooltip( // Goldfish. Category 8, F
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait8 ~ ", " ~ fishbaitF
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<aquaculture:fish:12>.addShiftTooltip( // Swordfish / Sword Fish. Category 1, E
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait1 ~ ", " ~ fishbaitE
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<aquaculture:fish:3>.addShiftTooltip( // Bass. Category 1, B
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait1 ~ ", " ~ fishbaitB
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<aquaculture:fish:30>.addShiftTooltip( // Tautog / Blackfish. Category 1, D
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait1 ~ ", " ~ fishbaitD
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<aquaculture:fish:18>.addShiftTooltip( // Turtle. Category 9, F
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait9 ~ ", " ~ fishbaitF
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<aquaculture:fish:10>.addShiftTooltip( // Arctic Salmon / Salmon. Category 1, B
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait1 ~ ", " ~ fishbaitB
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<aquaculture:fish:7>.addShiftTooltip( // Carp. Category 6, C
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait6 ~ ", " ~ fishbaitC
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<aquaculture:fish:17>.addShiftTooltip( // Frog. Category 9, F
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait9 ~ ", " ~ fishbaitF
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<aquaculture:fish:15>.addShiftTooltip( // Giant Squid / Squid. Category 1, E
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait1 ~ ", " ~ fishbaitE
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<aquaculture:fish:23>.addShiftTooltip( // Arapaima. Category 12, A
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait12 ~ ", " ~ fishbaitA
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<aquaculture:fish:16>.addShiftTooltip( // Jellyfish. Category 1, D
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait1 ~ ", " ~ fishbaitD
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<aquaculture:fish:11>.addShiftTooltip( // Tuna. Category 1, E
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait1 ~ ", " ~ fishbaitE
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<aquaculture:fish:14>.addShiftTooltip( // Whale. Category 1, E
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait1 ~ ", " ~ fishbaitE
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<aquaculture:fish:26>.addShiftTooltip( // Herring. Category 5, F
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait5 ~ ", " ~ fishbaitF
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<aquaculture:fish:34>.addShiftTooltip( // Synodontis / Syndontis. Category 5, C
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait5 ~ ", " ~ fishbaitC
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<aquaculture:fish:1>.addShiftTooltip( // Perch. Category 1, D
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait1 ~ ", " ~ fishbaitD
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<aquaculture:fish:2>.addShiftTooltip( // Gar. Category 9, B
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait9 ~ ", " ~ fishbaitB
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);
<aquaculture:fish:8>.addShiftTooltip( // Blowfish. Category 1, C
    format.white(game.localize("tooltip.fishingmadebetter.eats", "en_us")) ~ ": " ~
    fishbait1 ~ ", " ~ fishbaitC
    , format.gray(game.localize("tooltip.kamevision.shift", "en_us"))
);


// === Food Expansion ===
game.setLocalization("en_us", "item.itemBlazeCream.addedtooltip.1", "Grants Fire resistance");
<foodexpansion:itemblazecream>.addTooltip(format.blue(game.localize("item.itemBlazeCream.addedtooltip.1", "en_us")));
game.setLocalization("en_us", "item.itemJelly.addedtooltip.1", "Applies Nausea");
<foodexpansion:itemjelly>.addTooltip(format.red(game.localize("item.itemJelly.addedtooltip.1", "en_us")));

// === Ice and Fire ===
<iceandfire:jar_pixie:0>.addTooltip(format.lightPurple(game.localize("entity.if_pixie.type_0", "en_us")));
<iceandfire:jar_pixie:1>.addTooltip(format.darkPurple(game.localize("entity.if_pixie.type_1", "en_us")));
<iceandfire:jar_pixie:2>.addTooltip(format.aqua(game.localize("entity.if_pixie.type_2", "en_us")));
<iceandfire:jar_pixie:3>.addTooltip(format.green(game.localize("entity.if_pixie.type_3", "en_us")));
<iceandfire:jar_pixie:4>.addTooltip(format.gold(game.localize("entity.if_pixie.type_4", "en_us")));

game.setLocalization("en_us", "item.iceandfire.fire_dragon_flesh.addedtooltip.1", "It's so hot it burns when eaten!");
<iceandfire:fire_dragon_flesh>.addTooltip(game.localize("item.iceandfire.fire_dragon_flesh.addedtooltip.1", "en_us"));
game.setLocalization("en_us", "item.iceandfire.ice_dragon_flesh.addedtooltip.1", "It's so cold it slows you down when eaten!");
<iceandfire:ice_dragon_flesh>.addTooltip(game.localize("item.iceandfire.ice_dragon_flesh.addedtooltip.1", "en_us"));
game.setLocalization("en_us", "item.iceandfire.blindfold.addedtooltip.1", "The perfect defense against the Gorgon!");
<iceandfire:blindfold:*>.addTooltip(format.gold(game.localize("item.iceandfire.blindfold.addedtooltip.1", "en_us")));
game.setLocalization("en_us", "item.iceandfire.earplugs.addedtooltip.1", "The perfect defense against Sirens!");
<iceandfire:earplugs:*>.addTooltip(format.gold(game.localize("item.iceandfire.earplugs.addedtooltip.1", "en_us")));
game.setLocalization("en_us", "item.iceandfire.ambrosia.addedtooltip.1", "It is said to be the food of the gods.");
<iceandfire:ambrosia>.addTooltip(game.localize("item.iceandfire.ambrosia.addedtooltip.1", "en_us"));
game.setLocalization("en_us", "item.iceandfire.ambrosia.addedtooltip.2", "Grants Strength III, Luck III, Absorption III and Jump Boost III");
<iceandfire:ambrosia>.addTooltip(format.blue(game.localize("item.iceandfire.ambrosia.addedtooltip.2", "en_us")));



// === Lycanites ===
game.setLocalization("en_us", "tile.equipmentforge_lesser.addedtooltip.1", "First, put a Base type body part in the blue slot. It could open the slots on its sides. Left is Pummel, right is Head. Adding a Head part could open the Axe slots (up and down) and/or Pike/Jewel.");
<lycanitesmobs:equipmentforge_lesser>.addShiftTooltip(
    format.white(game.localize("tile.equipmentforge_lesser.addedtooltip.1", "en_us"))
    , format.gray(game.localize("tooltip.scripts.holdshift", "en_us"))
);


// === Rustic ===
// *** Try to color depending on Quality ***
game.setLocalization("en_us", "item.rustic.boozerating.addedtooltip.0", "HARMFUL");
game.setLocalization("en_us", "item.rustic.boozerating.addedtooltip.1", "AVERAGE");
game.setLocalization("en_us", "item.rustic.boozerating.addedtooltip.2", "Romantic");
game.setLocalization("en_us", "item.rustic.boozerating.addedtooltip.3", "GOOD");
game.setLocalization("en_us", "item.rustic.boozerating.addedtooltip.4", "PERFECT");
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.0}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.01}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.02}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.03}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.04}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.05}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.06}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.07}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.08}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.09}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.10}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.11}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.12}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.13}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.14}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.15}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.16}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.17}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.18}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.19}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.20}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.21}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.22}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.23}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.24}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.25}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.26}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.27}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.28}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.29}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.30}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.31}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.32}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.33}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.34}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.35}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.36}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.37}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.38}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.39}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.40}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.41}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.42}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.43}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.44}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.45}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.46}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.47}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.48}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.49}}}).addTooltip(format.darkRed(game.localize("item.rustic.boozerating.addedtooltip.0", "en_us"))); // 0.00 - 0.49

<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.50}}}).addTooltip(format.gold(game.localize("item.rustic.boozerating.addedtooltip.1", "en_us"))); // 0.50 - 0.75
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.51}}}).addTooltip(format.gold(game.localize("item.rustic.boozerating.addedtooltip.1", "en_us"))); // 0.50 - 0.75
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.52}}}).addTooltip(format.gold(game.localize("item.rustic.boozerating.addedtooltip.1", "en_us"))); // 0.50 - 0.75
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.53}}}).addTooltip(format.gold(game.localize("item.rustic.boozerating.addedtooltip.1", "en_us"))); // 0.50 - 0.75
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.54}}}).addTooltip(format.gold(game.localize("item.rustic.boozerating.addedtooltip.1", "en_us"))); // 0.50 - 0.75
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.55}}}).addTooltip(format.gold(game.localize("item.rustic.boozerating.addedtooltip.1", "en_us"))); // 0.50 - 0.75
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.56}}}).addTooltip(format.gold(game.localize("item.rustic.boozerating.addedtooltip.1", "en_us"))); // 0.50 - 0.75
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.57}}}).addTooltip(format.gold(game.localize("item.rustic.boozerating.addedtooltip.1", "en_us"))); // 0.50 - 0.75
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.58}}}).addTooltip(format.gold(game.localize("item.rustic.boozerating.addedtooltip.1", "en_us"))); // 0.50 - 0.75
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.59}}}).addTooltip(format.gold(game.localize("item.rustic.boozerating.addedtooltip.1", "en_us"))); // 0.50 - 0.75
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.60}}}).addTooltip(format.gold(game.localize("item.rustic.boozerating.addedtooltip.1", "en_us"))); // 0.50 - 0.75
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.61}}}).addTooltip(format.gold(game.localize("item.rustic.boozerating.addedtooltip.1", "en_us"))); // 0.50 - 0.75
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.62}}}).addTooltip(format.gold(game.localize("item.rustic.boozerating.addedtooltip.1", "en_us"))); // 0.50 - 0.75
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.63}}}).addTooltip(format.gold(game.localize("item.rustic.boozerating.addedtooltip.1", "en_us"))); // 0.50 - 0.75
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.64}}}).addTooltip(format.gold(game.localize("item.rustic.boozerating.addedtooltip.1", "en_us"))); // 0.50 - 0.75
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.65}}}).addTooltip(format.gold(game.localize("item.rustic.boozerating.addedtooltip.1", "en_us"))); // 0.50 - 0.75
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.66}}}).addTooltip(format.gold(game.localize("item.rustic.boozerating.addedtooltip.1", "en_us"))); // 0.50 - 0.75
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.67}}}).addTooltip(format.gold(game.localize("item.rustic.boozerating.addedtooltip.1", "en_us"))); // 0.50 - 0.75
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.68}}}).addTooltip(format.gold(game.localize("item.rustic.boozerating.addedtooltip.1", "en_us"))); // 0.50 - 0.75
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.69}}}).addTooltip(format.lightPurple(game.localize("item.rustic.boozerating.addedtooltip.2", "en_us"))); // 0.50 - 0.75
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.70}}}).addTooltip(format.gold(game.localize("item.rustic.boozerating.addedtooltip.1", "en_us"))); // 0.50 - 0.75
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.71}}}).addTooltip(format.gold(game.localize("item.rustic.boozerating.addedtooltip.1", "en_us"))); // 0.50 - 0.75
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.72}}}).addTooltip(format.gold(game.localize("item.rustic.boozerating.addedtooltip.1", "en_us"))); // 0.50 - 0.75
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.73}}}).addTooltip(format.gold(game.localize("item.rustic.boozerating.addedtooltip.1", "en_us"))); // 0.50 - 0.75
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.74}}}).addTooltip(format.gold(game.localize("item.rustic.boozerating.addedtooltip.1", "en_us"))); // 0.50 - 0.75
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.75}}}).addTooltip(format.gold(game.localize("item.rustic.boozerating.addedtooltip.1", "en_us"))); // 0.50 - 0.75

<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.76}}}).addTooltip(format.green(game.localize("item.rustic.boozerating.addedtooltip.3", "en_us"))); // 0.76 - 0.98
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.77}}}).addTooltip(format.green(game.localize("item.rustic.boozerating.addedtooltip.3", "en_us"))); // 0.76 - 0.98
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.78}}}).addTooltip(format.green(game.localize("item.rustic.boozerating.addedtooltip.3", "en_us"))); // 0.76 - 0.98
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.79}}}).addTooltip(format.green(game.localize("item.rustic.boozerating.addedtooltip.3", "en_us"))); // 0.76 - 0.98
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.80}}}).addTooltip(format.green(game.localize("item.rustic.boozerating.addedtooltip.3", "en_us"))); // 0.76 - 0.98
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.81}}}).addTooltip(format.green(game.localize("item.rustic.boozerating.addedtooltip.3", "en_us"))); // 0.76 - 0.98
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.82}}}).addTooltip(format.green(game.localize("item.rustic.boozerating.addedtooltip.3", "en_us"))); // 0.76 - 0.98
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.83}}}).addTooltip(format.green(game.localize("item.rustic.boozerating.addedtooltip.3", "en_us"))); // 0.76 - 0.98
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.84}}}).addTooltip(format.green(game.localize("item.rustic.boozerating.addedtooltip.3", "en_us"))); // 0.76 - 0.98
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.85}}}).addTooltip(format.green(game.localize("item.rustic.boozerating.addedtooltip.3", "en_us"))); // 0.76 - 0.98
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.86}}}).addTooltip(format.green(game.localize("item.rustic.boozerating.addedtooltip.3", "en_us"))); // 0.76 - 0.98
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.87}}}).addTooltip(format.green(game.localize("item.rustic.boozerating.addedtooltip.3", "en_us"))); // 0.76 - 0.98
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.88}}}).addTooltip(format.green(game.localize("item.rustic.boozerating.addedtooltip.3", "en_us"))); // 0.76 - 0.98
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.89}}}).addTooltip(format.green(game.localize("item.rustic.boozerating.addedtooltip.3", "en_us"))); // 0.76 - 0.98
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.90}}}).addTooltip(format.green(game.localize("item.rustic.boozerating.addedtooltip.3", "en_us"))); // 0.76 - 0.98
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.91}}}).addTooltip(format.green(game.localize("item.rustic.boozerating.addedtooltip.3", "en_us"))); // 0.76 - 0.98
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.92}}}).addTooltip(format.green(game.localize("item.rustic.boozerating.addedtooltip.3", "en_us"))); // 0.76 - 0.98
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.93}}}).addTooltip(format.green(game.localize("item.rustic.boozerating.addedtooltip.3", "en_us"))); // 0.76 - 0.98
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.94}}}).addTooltip(format.green(game.localize("item.rustic.boozerating.addedtooltip.3", "en_us"))); // 0.76 - 0.98
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.95}}}).addTooltip(format.green(game.localize("item.rustic.boozerating.addedtooltip.3", "en_us"))); // 0.76 - 0.98
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.96}}}).addTooltip(format.green(game.localize("item.rustic.boozerating.addedtooltip.3", "en_us"))); // 0.76 - 0.98
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.97}}}).addTooltip(format.green(game.localize("item.rustic.boozerating.addedtooltip.3", "en_us"))); // 0.76 - 0.98
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.98}}}).addTooltip(format.green(game.localize("item.rustic.boozerating.addedtooltip.3", "en_us"))); // 0.76 - 0.98

<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 0.99}}}).addTooltip(format.darkGreen(game.localize("item.rustic.boozerating.addedtooltip.4", "en_us"))); // 0.99 - 1.00
<rustic:fluid_bottle>.withTag({Fluid: {Tag:{Quality: 1.0}}}).addTooltip(format.darkGreen(game.localize("item.rustic.boozerating.addedtooltip.4", "en_us"))); // 0.99 - 1.00

// Bottle of Ale
game.setLocalization("en_us", "item.rustic.ale.addedtooltip.1", "Grants Immunization");
<rustic:fluid_bottle>.withTag({Fluid: {FluidName:"ale"}}).addTooltip(format.blue(game.localize("item.rustic.ale.addedtooltip.1", "en_us")));
game.setLocalization("en_us", "item.rustic.ale.addedtooltip.2", "When Applied:");
<rustic:fluid_bottle>.withTag({Fluid: {FluidName:"ale"}}).addTooltip(format.darkPurple(game.localize("item.rustic.ale.addedtooltip.2", "en_us")));
game.setLocalization("en_us", "item.rustic.ale.addedtooltip.3", "Immunity to Poison, Hunger, Nausea, Weakness and Paralysis");
<rustic:fluid_bottle>.withTag({Fluid: {FluidName:"ale"}}).addTooltip(format.blue(game.localize("item.rustic.ale.addedtooltip.3", "en_us")));
// Bottle of Cider
game.setLocalization("en_us", "item.rustic.cider.addedtooltip.1", "Grants Magic Shield");
<rustic:fluid_bottle>.withTag({Fluid: {FluidName:"cider"}}).addTooltip(format.blue(game.localize("item.rustic.cider.addedtooltip.1", "en_us")));
game.setLocalization("en_us", "item.rustic.cider.addedtooltip.2", "When Applied:");
<rustic:fluid_bottle>.withTag({Fluid: {FluidName:"cider"}}).addTooltip(format.darkPurple(game.localize("item.rustic.cider.addedtooltip.2", "en_us")));
game.setLocalization("en_us", "item.rustic.cider.addedtooltip.3", "+4 Magic Shielding");
<rustic:fluid_bottle>.withTag({Fluid: {FluidName:"cider"}}).addTooltip(format.blue(game.localize("item.rustic.cider.addedtooltip.3", "en_us")));
// Bottle of Iron Wine
game.setLocalization("en_us", "item.rustic.ironwine.addedtooltip.1", "Grants Absorption");
<rustic:fluid_bottle>.withTag({Fluid: {FluidName:"ironwine"}}).addTooltip(format.blue(game.localize("item.rustic.ironwine.addedtooltip.1", "en_us")));
game.setLocalization("en_us", "item.rustic.ironwine.addedtooltip.2", "When Applied:");
<rustic:fluid_bottle>.withTag({Fluid: {FluidName:"ironwine"}}).addTooltip(format.darkPurple(game.localize("item.rustic.ironwine.addedtooltip.2", "en_us")));
game.setLocalization("en_us", "item.rustic.ironwine.addedtooltip.3", "Gives Additional Yellow Yearts");
<rustic:fluid_bottle>.withTag({Fluid: {FluidName:"ironwine"}}).addTooltip(format.blue(game.localize("item.rustic.ironwine.addedtooltip.3", "en_us")));
// Bottle of Mead
game.setLocalization("en_us", "item.rustic.mead.addedtooltip.1", "Grants Rejuvenation");
<rustic:fluid_bottle>.withTag({Fluid: {FluidName:"mead"}}).addTooltip(format.blue(game.localize("item.rustic.mead.addedtooltip.1", "en_us")));
game.setLocalization("en_us", "item.rustic.mead.addedtooltip.2", "When Applied:");
<rustic:fluid_bottle>.withTag({Fluid: {FluidName:"mead"}}).addTooltip(format.darkPurple(game.localize("item.rustic.mead.addedtooltip.2", "en_us")));
game.setLocalization("en_us", "item.rustic.mead.addedtooltip.3", "Increased Received Health");
<rustic:fluid_bottle>.withTag({Fluid: {FluidName:"mead"}}).addTooltip(format.blue(game.localize("item.rustic.mead.addedtooltip.3", "en_us")));
// Bottle of Wine
game.setLocalization("en_us", "item.rustic.wine.addedtooltip.1", "Extends Positive Potion Effects");
<rustic:fluid_bottle>.withTag({Fluid: {FluidName:"wine"}}).addTooltip(format.blue(game.localize("item.rustic.wine.addedtooltip.1", "en_us")));
// Bottle of Wildberry Wine
game.setLocalization("en_us", "item.rustic.wildberrywine.addedtooltip.1", "Strengthens Positive Potion Effects");
<rustic:fluid_bottle>.withTag({Fluid: {FluidName:"wildberrywine"}}).addTooltip(format.blue(game.localize("item.rustic.wildberrywine.addedtooltip.1", "en_us")));

// Ironberry juice: Paralysis (0:30), Fire resistance (0:30), Resistance (0:30), Slowness (0:30), Mining fatigue (0:30), Weakness (0:30)
//<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "ironberryjuice", Amount: 1000}})

game.setLocalization("en_us", "item.rustic.ironberry_juice.addedtooltip.1", "A juice so strong it hurts!");
game.setLocalization("en_us", "item.rustic.ironberry_juice.addedtooltip.2", "When consumed:");
game.setLocalization("en_us", "item.rustic.ironberry_juice.addedtooltip.3", "Paralysis (0:30)");
game.setLocalization("en_us", "item.rustic.ironberry_juice.addedtooltip.4", "Fire resistance (0:30)");
game.setLocalization("en_us", "item.rustic.ironberry_juice.addedtooltip.5", "Resistance (0:30)");
game.setLocalization("en_us", "item.rustic.ironberry_juice.addedtooltip.6", "Slowness (0:30)");
game.setLocalization("en_us", "item.rustic.ironberry_juice.addedtooltip.7", "Mining fatigue (0:30)");
game.setLocalization("en_us", "item.rustic.ironberry_juice.addedtooltip.8", "Weakness (0:30)");

<rustic:fluid_bottle>.withTag({Fluid: {FluidName:"ironberryjuice"}}).addTooltip(format.gold(game.localize("item.rustic.ironberry_juice.addedtooltip.1", "en_us")));

<rustic:fluid_bottle>.withTag({Fluid: {FluidName:"ironberryjuice"}}).addShiftTooltip(
    format.darkPurple(game.localize("item.rustic.ironberry_juice.addedtooltip.2", "en_us")) ~ " " ~
    format.red(game.localize("item.rustic.ironberry_juice.addedtooltip.3", "en_us")) ~ ", " ~
    format.blue(game.localize("item.rustic.ironberry_juice.addedtooltip.4", "en_us")) ~ ", " ~
    format.blue(game.localize("item.rustic.ironberry_juice.addedtooltip.5", "en_us")) ~ ", " ~
    format.red(game.localize("item.rustic.ironberry_juice.addedtooltip.6", "en_us")) ~ ", " ~
    format.red(game.localize("item.rustic.ironberry_juice.addedtooltip.7", "en_us")) ~ ", " ~
    format.red(game.localize("item.rustic.ironberry_juice.addedtooltip.8", "en_us"))
    ,format.gray(game.localize("tooltip.scripts.holdshift", "en_us"))
);

// Olive Oil. Al beber: Náuseas II (0:30). Al aplicar a la comida: +hunger, +saturation
//<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "oliveoil", Amount: 1000}})
game.setLocalization("en_us", "item.rustic.olive_oil.addedtooltip.1", "Craft it with any food to increase its nutritional value and Saturation!");
game.setLocalization("en_us", "item.rustic.olive_oil.addedtooltip.2", "When consumed:");
game.setLocalization("en_us", "item.rustic.olive_oil.addedtooltip.3", "Nausea II (0:30)");
game.setLocalization("en_us", "tooltip.scripts.holdshift", "<Hold Shift>");

<rustic:fluid_bottle>.withTag({Fluid: {FluidName:"oliveoil"}}).addTooltip(format.gold(game.localize("item.rustic.olive_oil.addedtooltip.1", "en_us")));

//<rustic:fluid_bottle>.withTag({Fluid: {FluidName:"oliveoil"}}).addTooltip(format.darkPurple(game.localize("item.rustic.olive_oil.addedtooltip.2", "en_us")));
//<rustic:fluid_bottle>.withTag({Fluid: {FluidName:"oliveoil"}}).addTooltip(format.red(game.localize("item.rustic.olive_oil.addedtooltip.3", "en_us")));
<rustic:fluid_bottle>.withTag({Fluid: {FluidName:"oliveoil"}}).addShiftTooltip(
    format.darkPurple(game.localize("item.rustic.olive_oil.addedtooltip.2", "en_us")) ~ " " ~
    format.red(game.localize("item.rustic.olive_oil.addedtooltip.3", "en_us"))
    ,format.gray(game.localize("tooltip.scripts.holdshift", "en_us"))
);

// Ale Wort: Nausea II (0:20)
//<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "alewort", Amount: 1000}})
game.setLocalization("en_us", "item.rustic.ale_wort.addedtooltip.1", "I could make Ale with this!");
game.setLocalization("en_us", "item.rustic.ale_wort.addedtooltip.2", "When consumed:");
game.setLocalization("en_us", "item.rustic.ale_wort.addedtooltip.3", "Nausea II (0:20)");

<rustic:fluid_bottle>.withTag({Fluid: {FluidName:"alewort"}}).addTooltip(format.gold(game.localize("item.rustic.ale_wort.addedtooltip.1", "en_us")));

<rustic:fluid_bottle>.withTag({Fluid: {FluidName:"alewort"}}).addShiftTooltip(
    format.darkPurple(game.localize("item.rustic.ale_wort.addedtooltip.2", "en_us")) ~ " " ~
    format.red(game.localize("item.rustic.ale_wort.addedtooltip.3", "en_us"))
    ,format.gray(game.localize("tooltip.scripts.holdshift", "en_us"))
);


// === Potion Fingers ===
// Potion Ring of Speed
game.setLocalization("en_us", "item.potionfingers.speed.addedtooltip.1", "Grants Speed");
<potionfingers:ring:1>.withTag({effect: "minecraft:speed"}).addTooltip(format.aqua(game.localize("item.potionfingers.speed.addedtooltip.1", "en_us")));
game.setLocalization("en_us", "item.potionfingers.speed.addedtooltip.2", "When Applied:");
<potionfingers:ring:1>.withTag({effect: "minecraft:speed"}).addTooltip(format.darkPurple(game.localize("item.potionfingers.speed.addedtooltip.2", "en_us")));
game.setLocalization("en_us", "item.potionfingers.speed.addedtooltip.3", "+20% Speed");
<potionfingers:ring:1>.withTag({effect: "minecraft:speed"}).addTooltip(format.blue(game.localize("item.potionfingers.speed.addedtooltip.3", "en_us")));
// Potion Ring of Haste
game.setLocalization("en_us", "item.potionfingers.haste.addedtooltip.1", "Grants Haste");
<potionfingers:ring:1>.withTag({effect: "minecraft:haste"}).addTooltip(format.aqua(game.localize("item.potionfingers.haste.addedtooltip.1", "en_us")));
game.setLocalization("en_us", "item.potionfingers.haste.addedtooltip.2", "When Applied:");
<potionfingers:ring:1>.withTag({effect: "minecraft:haste"}).addTooltip(format.darkPurple(game.localize("item.potionfingers.haste.addedtooltip.2", "en_us")));
game.setLocalization("en_us", "item.potionfingers.haste.addedtooltip.3", "+20% Dig Speed");
<potionfingers:ring:1>.withTag({effect: "minecraft:haste"}).addTooltip(format.blue(game.localize("item.potionfingers.haste.addedtooltip.3", "en_us")));
game.setLocalization("en_us", "item.potionfingers.haste.addedtooltip.4", "+10% Attack Speed");
<potionfingers:ring:1>.withTag({effect: "minecraft:haste"}).addTooltip(format.blue(game.localize("item.potionfingers.haste.addedtooltip.4", "en_us")));
// Potion Ring of Resistance
game.setLocalization("en_us", "item.potionfingers.resistance.addedtooltip.1", "Grants Resistance");
<potionfingers:ring:1>.withTag({effect: "minecraft:resistance"}).addTooltip(format.aqua(game.localize("item.potionfingers.resistance.addedtooltip.1", "en_us")));
game.setLocalization("en_us", "item.potionfingers.resistance.addedtooltip.2", "When Applied:");
<potionfingers:ring:1>.withTag({effect: "minecraft:resistance"}).addTooltip(format.darkPurple(game.localize("item.potionfingers.resistance.addedtooltip.2", "en_us")));
game.setLocalization("en_us", "item.potionfingers.resistance.addedtooltip.3", "+15% Damage Resistance");
<potionfingers:ring:1>.withTag({effect: "minecraft:resistance"}).addTooltip(format.blue(game.localize("item.potionfingers.resistance.addedtooltip.3", "en_us")));
// Potion Ring of Jump Boost
game.setLocalization("en_us", "item.potionfingers.jump_boost.addedtooltip.1", "Grants Jump Boost");
<potionfingers:ring:1>.withTag({effect: "minecraft:jump_boost"}).addTooltip(format.aqua(game.localize("item.potionfingers.jump_boost.addedtooltip.1", "en_us")));
game.setLocalization("en_us", "item.potionfingers.jump_boost.addedtooltip.2", "When Applied:");
<potionfingers:ring:1>.withTag({effect: "minecraft:jump_boost"}).addTooltip(format.darkPurple(game.localize("item.potionfingers.jump_boost.addedtooltip.2", "en_us")));
game.setLocalization("en_us", "item.potionfingers.jump_boost.addedtooltip.3", "+0.75 Jump Height");
<potionfingers:ring:1>.withTag({effect: "minecraft:jump_boost"}).addTooltip(format.blue(game.localize("item.potionfingers.jump_boost.addedtooltip.3", "en_us")));
// Potion Ring of Strength
game.setLocalization("en_us", "item.potionfingers.strength.addedtooltip.1", "Grants Strength");
<potionfingers:ring:1>.withTag({effect: "minecraft:strength"}).addTooltip(format.aqua(game.localize("item.potionfingers.strength.addedtooltip.1", "en_us")));
game.setLocalization("en_us", "item.potionfingers.strength.addedtooltip.2", "When Applied:");
<potionfingers:ring:1>.withTag({effect: "minecraft:strength"}).addTooltip(format.darkPurple(game.localize("item.potionfingers.strength.addedtooltip.2", "en_us")));
game.setLocalization("en_us", "item.potionfingers.strength.addedtooltip.3", "+3 Attack Damage");
<potionfingers:ring:1>.withTag({effect: "minecraft:strength"}).addTooltip(format.blue(game.localize("item.potionfingers.strength.addedtooltip.3", "en_us")));
// Potion Ring of Regeneration
game.setLocalization("en_us", "item.potionfingers.regeneration.addedtooltip.1", "Grants Regeneration");
<potionfingers:ring:1>.withTag({effect: "minecraft:regeneration"}).addTooltip(format.aqua(game.localize("item.potionfingers.regeneration.addedtooltip.1", "en_us")));
game.setLocalization("en_us", "item.potionfingers.regeneration.addedtooltip.2", "When Applied:");
<potionfingers:ring:1>.withTag({effect: "minecraft:regeneration"}).addTooltip(format.darkPurple(game.localize("item.potionfingers.regeneration.addedtooltip.2", "en_us")));
game.setLocalization("en_us", "item.potionfingers.regeneration.addedtooltip.3", "Restores a Half Heart every 2.5 seconds");
<potionfingers:ring:1>.withTag({effect: "minecraft:regeneration"}).addTooltip(format.blue(game.localize("item.potionfingers.regeneration.addedtooltip.3", "en_us")));
// Potion Ring of Iron Skin
game.setLocalization("en_us", "item.potionfingers.iron_skin.addedtooltip.1", "Grants Iron Skin");
<potionfingers:ring:1>.withTag({effect: "potioncore:iron_skin"}).addTooltip(format.aqua(game.localize("item.potionfingers.iron_skin.addedtooltip.1", "en_us")));
game.setLocalization("en_us", "item.potionfingers.iron_skin.addedtooltip.2", "When Applied:");
<potionfingers:ring:1>.withTag({effect: "potioncore:iron_skin"}).addTooltip(format.darkPurple(game.localize("item.potionfingers.iron_skin.addedtooltip.2", "en_us")));
game.setLocalization("en_us", "item.potionfingers.iron_skin.addedtooltip.3", "+2 Armor");
<potionfingers:ring:1>.withTag({effect: "potioncore:iron_skin"}).addTooltip(format.blue(game.localize("item.potionfingers.iron_skin.addedtooltip.3", "en_us")));
// Potion Ring of Diamond Skin
game.setLocalization("en_us", "item.potionfingers.diamond_skin.addedtooltip.1", "Grants Diamond Skin");
<potionfingers:ring:1>.withTag({effect: "potioncore:diamond_skin"}).addTooltip(format.aqua(game.localize("item.potionfingers.diamond_skin.addedtooltip.1", "en_us")));
game.setLocalization("en_us", "item.potionfingers.diamond_skin.addedtooltip.2", "When Applied:");
<potionfingers:ring:1>.withTag({effect: "potioncore:diamond_skin"}).addTooltip(format.darkPurple(game.localize("item.potionfingers.diamond_skin.addedtooltip.2", "en_us")));
game.setLocalization("en_us", "item.potionfingers.diamond_skin.addedtooltip.3", "+4 Armor Toughness");
<potionfingers:ring:1>.withTag({effect: "potioncore:diamond_skin"}).addTooltip(format.blue(game.localize("item.potionfingers.diamond_skin.addedtooltip.3", "en_us")));
// Potion Ring of Health Boost
game.setLocalization("en_us", "item.potionfingers.health_boost.addedtooltip.1", "Grants Health Boost");
<potionfingers:ring:1>.withTag({effect: "potioncore:health_boost"}).addTooltip(format.aqua(game.localize("item.potionfingers.health_boost.addedtooltip.1", "en_us")));
game.setLocalization("en_us", "item.potionfingers.health_boost.addedtooltip.2", "When Applied:");
<potionfingers:ring:1>.withTag({effect: "potioncore:health_boost"}).addTooltip(format.darkPurple(game.localize("item.potionfingers.health_boost.addedtooltip.2", "en_us")));
game.setLocalization("en_us", "item.potionfingers.health_boost.addedtooltip.3", "+4 Max Health");
<potionfingers:ring:1>.withTag({effect: "potioncore:health_boost"}).addTooltip(format.blue(game.localize("item.potionfingers.health_boost.addedtooltip.3", "en_us")));
// Potion Ring of Trueshot
game.setLocalization("en_us", "item.potionfingers.archery.addedtooltip.1", "Grants Trueshot");
<potionfingers:ring:1>.withTag({effect: "potioncore:archery"}).addTooltip(format.aqua(game.localize("item.potionfingers.archery.addedtooltip.1", "en_us")));
game.setLocalization("en_us", "item.potionfingers.archery.addedtooltip.2", "When Applied:");
<potionfingers:ring:1>.withTag({effect: "potioncore:archery"}).addTooltip(format.darkPurple(game.localize("item.potionfingers.archery.addedtooltip.2", "en_us")));
game.setLocalization("en_us", "item.potionfingers.archery.addedtooltip.3", "+3 Projectile Damage");
<potionfingers:ring:1>.withTag({effect: "potioncore:archery"}).addTooltip(format.blue(game.localize("item.potionfingers.archery.addedtooltip.3", "en_us")));
// Potion Ring of Reach
game.setLocalization("en_us", "item.potionfingers.reach.addedtooltip.1", "Grants Reach");
<potionfingers:ring:1>.withTag({effect: "potioncore:reach"}).addTooltip(format.aqua(game.localize("item.potionfingers.reach.addedtooltip.1", "en_us")));
game.setLocalization("en_us", "item.potionfingers.reach.addedtooltip.2", "When Applied:");
<potionfingers:ring:1>.withTag({effect: "potioncore:reach"}).addTooltip(format.darkPurple(game.localize("item.potionfingers.reach.addedtooltip.2", "en_us")));
game.setLocalization("en_us", "item.potionfingers.reach.addedtooltip.3", "+0.5 Reach Distance");
<potionfingers:ring:1>.withTag({effect: "potioncore:reach"}).addTooltip(format.blue(game.localize("item.potionfingers.reach.addedtooltip.3", "en_us")));
// Potion Ring of Magic Focus
game.setLocalization("en_us", "item.potionfingers.magic_focus.addedtooltip.1", "Grants Magic Focus");
<potionfingers:ring:1>.withTag({effect: "potioncore:magic_focus"}).addTooltip(format.aqua(game.localize("item.potionfingers.magic_focus.addedtooltip.1", "en_us")));
game.setLocalization("en_us", "item.potionfingers.magic_focus.addedtooltip.2", "When Applied:");
<potionfingers:ring:1>.withTag({effect: "potioncore:magic_focus"}).addTooltip(format.darkPurple(game.localize("item.potionfingers.magic_focus.addedtooltip.2", "en_us")));
game.setLocalization("en_us", "item.potionfingers.magic_focus.addedtooltip.3", "+75% Magic Damage");
<potionfingers:ring:1>.withTag({effect: "potioncore:magic_focus"}).addTooltip(format.blue(game.localize("item.potionfingers.magic_focus.addedtooltip.3", "en_us")));


print("Kame Vision Script ending!");
