import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.item.ITooltipFunction;
//import crafttweaker.item.MCItemStack;

#priority 0

print("Translations Script starting!");


// === Advanced Fishing ===
game.setLocalization("en_us","item.advanced-fishing.blazing_fishing_pole.name", "Ancient Lava Fishing Rod");
game.setLocalization("en_us", "item.advanced-fishing.blazing_fishing_pole.addedtooltip.1", "Only used for crafting!");
<advanced-fishing:blazing_fishing_pole:*>.addTooltip(format.darkRed(game.localize("item.advanced-fishing.blazing_fishing_pole.addedtooltip.1","en_us")));


// === Armor Underwear ===
game.setLocalization("en_us", "item.auw_auto_chestplate_liner.addedtooltip.1", "Destroyed upon removal!");
<armorunder:auto_chestplate_liner>.addTooltip(format.darkRed(game.localize("item.auw_auto_chestplate_liner.addedtooltip.1", "en_us")));
game.setLocalization("en_us", "item.auw_auto_leggings_liner.addedtooltip.1", "Destroyed upon removal!");
<armorunder:auto_leggings_liner>.addTooltip(format.darkRed(game.localize("item.auw_auto_leggings_liner.addedtooltip.1", "en_us")));


// === Better Nether ===
game.setLocalization("en_us", "tile.bone_block.name", "Smooth Bone Block");


// === Better Survival ===
game.setLocalization("en_us", "item.bettersurvival.steel_bonus.addedtooltip.1", "+2 damage against Nether mobs and Fire elementals");
<mujmajnkraftsbettersurvival:itemsteelhammer:*>.addTooltip(format.gold(game.localize("item.bettersurvival.steel_bonus.addedtooltip.1", "en_us")));
<mujmajnkraftsbettersurvival:itemsteelspear:*>.addTooltip(format.gold(game.localize("item.bettersurvival.steel_bonus.addedtooltip.1", "en_us")));
<mujmajnkraftsbettersurvival:itemsteeldagger:*>.addTooltip(format.gold(game.localize("item.bettersurvival.steel_bonus.addedtooltip.1", "en_us")));
<mujmajnkraftsbettersurvival:itemsteelbattleaxe:*>.addTooltip(format.gold(game.localize("item.bettersurvival.steel_bonus.addedtooltip.1", "en_us")));
<mujmajnkraftsbettersurvival:itemsteelnunchaku:*>.addTooltip(format.gold(game.localize("item.bettersurvival.steel_bonus.addedtooltip.1", "en_us")));

game.setLocalization("en_us", "item.crossbow.name", "Crossbow");
game.setLocalization("en_us", "item.smallshield.name", "Round Shield");
game.setLocalization("en_us", "item.bigshield.name", "Big Shield");


// === Bountiful Baubles ===
game.setLocalization("en_us", "tile.bountifulbaubles.reforger.name", "Baubles Reforging Station");
game.setLocalization("en_us", "item.bountifulbaubles.ringIron.name", "Holy Ring");
game.setLocalization("en_us", "item.bountifulbaubles.amuletSinWrath.addedtooltip.1", "A trophy lost to time, reminiscent of another world.");
<bountifulbaubles:amuletsinwrath>.addTooltip(format.darkPurple(game.localize("item.bountifulbaubles.amuletSinWrath.addedtooltip.1", "en_us")));


// === Corpse Complex ===
game.setLocalization("en_us", "item.corpsecomplex.scroll.desc", "Return to death location");
val deathscroll = <corpsecomplex:scroll> as crafttweaker.item.IIngredient;
deathscroll.removeTooltip("Return");
<corpsecomplex:scroll>.addTooltip(game.localize("item.corpsecomplex.scroll.desc", "en_us"));


// === Craft Tweaker ===
game.setLocalization("en_us", "item.contenttweaker.sentient_core.addedtooltip.1", "The flame of life shines strongly in it, almost horribly. The Core that fuels Evolved armor and weapons.");
<contenttweaker:sentient_core>.addTooltip(format.gold(game.localize("item.contenttweaker.sentient_core.addedtooltip.1", "en_us")));
game.setLocalization("en_us", "item.contenttweaker.blood_tear.addedtooltip.1", "A horrible tear, dropped by a very powerful parasite. It almost feels alive.");
<contenttweaker:blood_tear>.addTooltip(format.gold(game.localize("item.contenttweaker.blood_tear.addedtooltip.1", "en_us")));


// === Ice and Fire ===
game.setLocalization("en_us", "item.iceandfire.fishing_spear.name", "Ancient Fishing Spear");
game.setLocalization("en_us", "item.iceandfire.fishing_spear.addedtooltip.1", "Only used for crafting!");
<iceandfire:fishing_spear:*>.addTooltip(format.darkRed(game.localize("item.iceandfire.fishing_spear.addedtooltip.1", "en_us")));


// === Minecraft ===
game.setLocalization("en_us", "item.fishingRod.name", "Ancient Fishing Rod");
game.setLocalization("en_us", "item.fishingRod.addedtooltip.1", "Only used for crafting!");
<minecraft:fishing_rod:*>.addTooltip(format.darkRed(game.localize("item.fishingRod.addedtooltip.1","en_us")));
game.setLocalization("en_us", "item.fish.cod.raw.name", "River Fish");
game.setLocalization("en_us", "item.fish.salmon.raw.name", "Mountain Fish");
game.setLocalization("en_us", "item.fish.clownfish.raw.name", "Tropical Fish");
game.setLocalization("en_us", "item.fish.pufferfish.raw.name", "Ocean Fish");
game.setLocalization("en_us", "item.fish.cod.cooked.name", "Cooked River Fish");
game.setLocalization("en_us", "item.fish.salmon.cooked.name", "Cooked Mountain Fish");
game.setLocalization("en_us", "item.saddle.name", "Basic Saddle");
game.setLocalization("en_us", "tile.button.name", "Stone Button");

game.setLocalization("en_us", "desc.sereneseasons.fertile_seasons", "Fertile Seasons:");
game.setLocalization("en_us", "desc.sereneseasons.year_round", " Year-Round");
game.setLocalization("en_us", "desc.sereneseasons.spring", " Spring");
game.setLocalization("en_us", "desc.sereneseasons.summer", " Summer");
game.setLocalization("en_us", "desc.sereneseasons.autumn", " Autumn");
game.setLocalization("en_us", "desc.sereneseasons.winter", " Winter");

val crop1 = <minecraft:beetroot_seeds> as crafttweaker.item.IIngredient;
crop1.removeTooltip("Fertile Seasons");
crop1.removeTooltip("Autumn");
<minecraft:beetroot_seeds>.addTooltip(game.localize("desc.sereneseasons.fertile_seasons", "en_us"));
<minecraft:beetroot_seeds>.addTooltip(format.gold(game.localize("desc.sereneseasons.autumn", "en_us")));

val crop2 = <minecraft:carrot> as crafttweaker.item.IIngredient;
crop2.removeTooltip("Fertile Seasons");
crop2.removeTooltip("Spring");
crop2.removeTooltip("Autumn");
<minecraft:carrot>.addTooltip(game.localize("desc.sereneseasons.fertile_seasons", "en_us"));
<minecraft:carrot>.addTooltip(format.green(game.localize("desc.sereneseasons.spring", "en_us")));
<minecraft:carrot>.addTooltip(format.gold(game.localize("desc.sereneseasons.autumn", "en_us")));

val crop3 = <minecraft:melon_seeds> as crafttweaker.item.IIngredient;
crop3.removeTooltip("Fertile Seasons");
crop3.removeTooltip("Summer");
<minecraft:melon_seeds>.addTooltip(game.localize("desc.sereneseasons.fertile_seasons", "en_us"));
<minecraft:melon_seeds>.addTooltip(format.yellow(game.localize("desc.sereneseasons.summer", "en_us")));

val crop4 = <minecraft:potato> as crafttweaker.item.IIngredient;
crop4.removeTooltip("Fertile Seasons");
crop4.removeTooltip("Spring");
<minecraft:potato>.addTooltip(game.localize("desc.sereneseasons.fertile_seasons", "en_us"));
<minecraft:potato>.addTooltip(format.green(game.localize("desc.sereneseasons.spring", "en_us")));

val crop5 = <minecraft:pumpkin_seeds> as crafttweaker.item.IIngredient;
crop5.removeTooltip("Fertile Seasons");
crop5.removeTooltip("Autumn");
<minecraft:pumpkin_seeds>.addTooltip(game.localize("desc.sereneseasons.fertile_seasons", "en_us"));
<minecraft:pumpkin_seeds>.addTooltip(format.gold(game.localize("desc.sereneseasons.autumn", "en_us")));

val crop6 = <minecraft:reeds> as crafttweaker.item.IIngredient;
crop6.removeTooltip("Fertile Seasons");
crop6.removeTooltip("Summer");
<minecraft:reeds>.addTooltip(game.localize("desc.sereneseasons.fertile_seasons", "en_us"));
<minecraft:reeds>.addTooltip(format.yellow(game.localize("desc.sereneseasons.summer", "en_us")));

//<minecraft:sapling>.clearTooltip(true);
//<minecraft:sapling>.addTooltip(game.localize("desc.sereneseasons.fertile_seasons", "en_us"));
//<minecraft:sapling>.addTooltip(format.green(game.localize("desc.sereneseasons.spring", "en_us")));
//<minecraft:sapling>.addTooltip(format.yellow(game.localize("desc.sereneseasons.summer", "en_us")));
//<minecraft:sapling>.addTooltip(format.gold(game.localize("desc.sereneseasons.autumn", "en_us")));

val crop7 = <minecraft:wheat_seeds> as crafttweaker.item.IIngredient;
crop7.removeTooltip("Fertile Seasons");
crop7.removeTooltip("Summer");
crop7.removeTooltip("Autumn");
<minecraft:wheat_seeds>.addTooltip(game.localize("desc.sereneseasons.fertile_seasons", "en_us"));
<minecraft:wheat_seeds>.addTooltip(format.yellow(game.localize("desc.sereneseasons.summer", "en_us")));
<minecraft:wheat_seeds>.addTooltip(format.gold(game.localize("desc.sereneseasons.autumn", "en_us")));


// === No Tree Punching ===
game.setLocalization("en_us", "item.notreepunching:rock.basalt.name", "Basalt Rock");
game.setLocalization("en_us", "tile.notreepunching:cobblestone.basalt.name", "Basalt Cobblestone");


// === Quark ===
game.setLocalization("en_us", "item.quark:ancient_tome.addedtooltip.1", "Use in off-hand to apply to matching enchanted item");
<quark:ancient_tome:*>.addTooltip(format.gold(game.localize("item.quark:ancient_tome.addedtooltip.1", "en_us")));

game.setLocalization("en_us", "quark.biomeMap.plains_defiled", "Defiled Lands Pathfinder Map");
game.setLocalization("en_us", "quark.biomeMap.forest_vilespine", "Defiled Lands Pathfinder Map");
game.setLocalization("en_us", "quark.biomeMap.desert_defiled", "Defiled Lands Pathfinder Map");
game.setLocalization("en_us", "quark.biomeMap.iceandfire:glacier", "Glacier Pathfinder Map");
game.setLocalization("en_us", "quark.biomeMap.traverse:meadow", "Meadow Pathfinder Map");
game.setLocalization("en_us", "quark.biomeMap.traverse:badlands", "Badlands Pathfinder Map");


// === RLMixins ===
game.setLocalization("en_us", "item.cleansing_talisman.addedtooltip.1", "Craft with any enchanted book to convert the book's enchantment to Curse Break");
<rlmixins:cleansing_talisman>.addTooltip(format.gold(game.localize("item.cleansing_talisman.addedtooltip.1", "en_us")));

game.setLocalization("en_us", "item.scarlite_helmet.name", "\u00A74\u00A7kScarlite\u00A7r\u00A74 Helmet");
game.setLocalization("en_us", "item.scarlite_chestplate.name", "\u00A74\u00A7kScarlite\u00A7r\u00A74 Chestplate");
game.setLocalization("en_us", "item.scarlite_leggings.name", "\u00A74\u00A7kScarlite\u00A7r\u00A74 Leggings");
game.setLocalization("en_us", "item.scarlite_boots.name", "\u00A74\u00A7kScarlite\u00A7r\u00A74 Boots");


// === Rustic ===
<rustic:chili_pepper_seeds>.addTooltip(game.localize("desc.sereneseasons.fertile_seasons", "en_us"));
<rustic:chili_pepper_seeds>.addTooltip(format.yellow(game.localize("desc.sereneseasons.summer", "en_us")));
<rustic:tomato_seeds>.addTooltip(game.localize("desc.sereneseasons.fertile_seasons", "en_us"));
<rustic:tomato_seeds>.addTooltip(format.yellow(game.localize("desc.sereneseasons.summer", "en_us")));
<rustic:tomato_seeds>.addTooltip(format.gold(game.localize("desc.sereneseasons.autumn", "en_us")));

val crop8 = <rustic:grape_stem> as crafttweaker.item.IIngredient;
crop8.removeTooltip("Fertile Seasons");
crop8.removeTooltip("Spring");
crop8.removeTooltip("Summer");
crop8.removeTooltip("Autumn");
<rustic:grape_stem>.addTooltip(game.localize("desc.sereneseasons.fertile_seasons", "en_us"));
<rustic:grape_stem>.addTooltip(format.green(game.localize("desc.sereneseasons.spring", "en_us")));
<rustic:grape_stem>.addTooltip(format.yellow(game.localize("desc.sereneseasons.summer", "en_us")));
<rustic:grape_stem>.addTooltip(format.gold(game.localize("desc.sereneseasons.autumn", "en_us")));


// === Serene Seasons ===
game.setLocalization("en_us", "tile.greenhouse_glass.addedtooltip.1", "Allows crops up to 7 blocks directly beneath to grow in any season");
<sereneseasons:greenhouse_glass:*>.addTooltip(format.green(game.localize("tile.greenhouse_glass.addedtooltip.1", "en_us")));


// === Simple Difficulty ===
game.setLocalization("en_us", "tile.simpledifficulty:heater.name", "Heating Coil");
game.setLocalization("en_us", "tile.simpledifficulty:chiller.name", "Cooling Coil");
game.setLocalization("en_us", "item.simpledifficulty:wool_helmet.name", "Wool Hood");
game.setLocalization("en_us", "item.simpledifficulty:wool_chestplate.name", "Wool Coat");
game.setLocalization("en_us", "item.simpledifficulty:wool_leggings.name", "Wool Leggings");
game.setLocalization("en_us", "item.simpledifficulty:wool_boots.name", "Wool Boots");
game.setLocalization("en_us", "item.simpledifficulty:wool_helmet.addedtooltip.1", "+2 Warmth");
<simpledifficulty:wool_helmet:*>.addTooltip(format.darkRed(game.localize("item.simpledifficulty:wool_helmet.addedtooltip.1", "en_us")));
game.setLocalization("en_us", "item.simpledifficulty:wool_chestplate.addedtooltip.1", "+2 Warmth");
<simpledifficulty:wool_chestplate:*>.addTooltip(format.darkRed(game.localize("item.simpledifficulty:wool_chestplate.addedtooltip.1", "en_us")));
game.setLocalization("en_us", "item.simpledifficulty:wool_leggings.addedtooltip.1", "+2 Warmth");
<simpledifficulty:wool_leggings:*>.addTooltip(format.darkRed(game.localize("item.simpledifficulty:wool_leggings.addedtooltip.1", "en_us")));
game.setLocalization("en_us", "item.simpledifficulty:wool_boots.addedtooltip.1", "+2 Warmth");
<simpledifficulty:wool_boots:*>.addTooltip(format.darkRed(game.localize("item.simpledifficulty:wool_boots.addedtooltip.1", "en_us")));
game.setLocalization("en_us", "item.simpledifficulty:ice_helmet.addedtooltip.1", "+2 Cooling");
<simpledifficulty:ice_helmet:*>.addTooltip(format.darkAqua(game.localize("item.simpledifficulty:ice_helmet.addedtooltip.1", "en_us")));
game.setLocalization("en_us", "item.simpledifficulty:ice_chestplate.addedtooltip.1", "+2 Cooling");
<simpledifficulty:ice_chestplate:*>.addTooltip(format.darkAqua(game.localize("item.simpledifficulty:ice_chestplate.addedtooltip.1", "en_us")));
game.setLocalization("en_us", "item.simpledifficulty:ice_leggings.addedtooltip.1", "+2 Cooling");
<simpledifficulty:ice_leggings:*>.addTooltip(format.darkAqua(game.localize("item.simpledifficulty:ice_leggings.addedtooltip.1", "en_us")));
game.setLocalization("en_us", "item.simpledifficulty:ice_boots.addedtooltip.1", "+2 Cooling");
<simpledifficulty:ice_boots:*>.addTooltip(format.darkAqua(game.localize("item.simpledifficulty:ice_boots.addedtooltip.1", "en_us")));


// === Spartan Weaponry ===
game.setLocalization("en_us", "item.spartanweaponry:steel_bonus.addedtooltip.1", "+2 damage against Nether mobs and Fire elementals");
<spartanweaponry:dagger_steel:*>.addTooltip(format.gold(game.localize("item.spartanweaponry:steel_bonus.addedtooltip.1", "en_us")));
<spartanweaponry:longsword_steel:*>.addTooltip(format.gold(game.localize("item.spartanweaponry:steel_bonus.addedtooltip.1", "en_us")));
<spartanweaponry:katana_steel:*>.addTooltip(format.gold(game.localize("item.spartanweaponry:steel_bonus.addedtooltip.1", "en_us")));
<spartanweaponry:saber_steel:*>.addTooltip(format.gold(game.localize("item.spartanweaponry:steel_bonus.addedtooltip.1", "en_us")));
<spartanweaponry:rapier_steel:*>.addTooltip(format.gold(game.localize("item.spartanweaponry:steel_bonus.addedtooltip.1", "en_us")));
<spartanweaponry:greatsword_steel:*>.addTooltip(format.gold(game.localize("item.spartanweaponry:steel_bonus.addedtooltip.1", "en_us")));
<spartanweaponry:hammer_steel:*>.addTooltip(format.gold(game.localize("item.spartanweaponry:steel_bonus.addedtooltip.1", "en_us")));
<spartanweaponry:warhammer_steel:*>.addTooltip(format.gold(game.localize("item.spartanweaponry:steel_bonus.addedtooltip.1", "en_us")));
<spartanweaponry:spear_steel:*>.addTooltip(format.gold(game.localize("item.spartanweaponry:steel_bonus.addedtooltip.1", "en_us")));
<spartanweaponry:throwing_axe_steel:*>.addTooltip(format.gold(game.localize("item.spartanweaponry:steel_bonus.addedtooltip.1", "en_us")));
<spartanweaponry:halberd_steel:*>.addTooltip(format.gold(game.localize("item.spartanweaponry:steel_bonus.addedtooltip.1", "en_us")));
<spartanweaponry:pike_steel:*>.addTooltip(format.gold(game.localize("item.spartanweaponry:steel_bonus.addedtooltip.1", "en_us")));
<spartanweaponry:lance_steel:*>.addTooltip(format.gold(game.localize("item.spartanweaponry:steel_bonus.addedtooltip.1", "en_us")));
<spartanweaponry:throwing_knife_steel:*>.addTooltip(format.gold(game.localize("item.spartanweaponry:steel_bonus.addedtooltip.1", "en_us")));
<spartanweaponry:javelin_steel:*>.addTooltip(format.gold(game.localize("item.spartanweaponry:steel_bonus.addedtooltip.1", "en_us")));
<spartanweaponry:boomerang_steel:*>.addTooltip(format.gold(game.localize("item.spartanweaponry:steel_bonus.addedtooltip.1", "en_us")));
<spartanweaponry:battleaxe_steel:*>.addTooltip(format.gold(game.localize("item.spartanweaponry:steel_bonus.addedtooltip.1", "en_us")));
<spartanweaponry:mace_steel:*>.addTooltip(format.gold(game.localize("item.spartanweaponry:steel_bonus.addedtooltip.1", "en_us")));
<spartanweaponry:glaive_steel:*>.addTooltip(format.gold(game.localize("item.spartanweaponry:steel_bonus.addedtooltip.1", "en_us")));
<spartanweaponry:staff_steel:*>.addTooltip(format.gold(game.localize("item.spartanweaponry:steel_bonus.addedtooltip.1", "en_us")));


// === Varied Commodities ===
game.setLocalization("en_us", "item.heart.name", "Demonic Heart");
game.setLocalization("en_us", "item.heart.addedtooltip.1", "One of many hearts dropped by Rahovart, still beating with demonic energy.");
<variedcommodities:heart>.addTooltip(format.green(game.localize("item.heart.addedtooltip.1", "en_us")));
game.setLocalization("en_us", "item.skull.name", "Corrupted Skull");
game.setLocalization("en_us", "item.skull.tooltip.1", "One of many skulls dropped by Asmodeus, the lost souls inside can still be heard screaming.");
<variedcommodities:skull>.addTooltip(format.green(game.localize("item.skull.tooltip.1", "en_us")));


print("Translations Script ending!");