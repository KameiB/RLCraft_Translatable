import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.item.ITooltipFunction;
//import crafttweaker.item.MCItemStack;

#priority 0

print("Translations Script starting!");


// === Advanced Fishing ===
//<advanced-fishing:blazing_fishing_pole:*>.displayName = "Ancient Lava Fishing Rod";
game.setLocalization("en_us","item.advanced-fishing.blazing_fishing_pole.name", "Ancient Lava Fishing Rod");
//<advanced-fishing:blazing_fishing_pole:*>.addTooltip(format.darkRed("Only used for crafting!"));
game.setLocalization("en_us", "item.advanced-fishing.blazing_fishing_pole.addedtooltip.1", "Only used for crafting!");
<advanced-fishing:blazing_fishing_pole:*>.addTooltip(format.darkRed(game.localize("item.advanced-fishing.blazing_fishing_pole.addedtooltip.1","en_us")));


// === Armor Underwear ===
game.setLocalization("en_us", "item.auw_auto_chestplate_liner.addedtooltip.1", "Destroyed upon removal!");
<armorunder:auto_chestplate_liner>.addTooltip(format.darkRed(game.localize("item.auw_auto_chestplate_liner.addedtooltip.1", "en_us")));
game.setLocalization("en_us", "item.auw_auto_leggings_liner.addedtooltip.1", "Destroyed upon removal!");
<armorunder:auto_leggings_liner>.addTooltip(format.darkRed(game.localize("item.auw_auto_leggings_liner.addedtooltip.1", "en_us")));


// === Better Nether ===
//<betternether:bone_block>.displayName = "Smooth Bone Block";
game.setLocalization("en_us", "tile.bone_block.name", "Smooth Bone Block");


// === Better Survival ===
game.setLocalization("en_us", "item.bettersurvival.steel_bonus.addedtooltip.1", "+2 damage against Nether mobs and Fire elementals");
<mujmajnkraftsbettersurvival:itemsteelhammer:*>.addTooltip(format.gold(game.localize("item.bettersurvival.steel_bonus.addedtooltip.1", "en_us")));
<mujmajnkraftsbettersurvival:itemsteelspear:*>.addTooltip(format.gold(game.localize("item.bettersurvival.steel_bonus.addedtooltip.1", "en_us")));
<mujmajnkraftsbettersurvival:itemsteeldagger:*>.addTooltip(format.gold(game.localize("item.bettersurvival.steel_bonus.addedtooltip.1", "en_us")));
<mujmajnkraftsbettersurvival:itemsteelbattleaxe:*>.addTooltip(format.gold(game.localize("item.bettersurvival.steel_bonus.addedtooltip.1", "en_us")));
<mujmajnkraftsbettersurvival:itemsteelnunchaku:*>.addTooltip(format.gold(game.localize("item.bettersurvival.steel_bonus.addedtooltip.1", "en_us")));

//val bettersurvival1 = <mujmajnkraftsbettersurvival:itemcrossbow> as crafttweaker.item.IIngredient;
game.setLocalization("en_us", "item.crossbow.name", "Crossbow");
//<mujmajnkraftsbettersurvival:itemcrossbow:*>.displayName = game.localize("item.crossbow.name", "en_us");

//val bettersurvival2 = <mujmajnkraftsbettersurvival:itemsmallshield:*> as crafttweaker.item.MCItemStack;
game.setLocalization("en_us", "item.smallshield.name", "Round Shield");
//<mujmajnkraftsbettersurvival:itemsmallshield:*>.displayName = game.localize("item.smallshield.name", "en_us");
//<mujmajnkraftsbettersurvival:itemsmallshield>.displayName = "Round Shield";

game.setLocalization("en_us", "item.bigshield.name", "Big Shield");
//<mujmajnkraftsbettersurvival:itembigshield>.displayName = game.localize("item.bigshield.name", "en_us");


// === Bountiful Baubles ===
//<bountifulbaubles:reforger>.displayName = "Baubles Reforging Station";
game.setLocalization("en_us", "tile.bountifulbaubles.reforger.name", "Baubles Reforging Station");
//<bountifulbaubles:ringiron>.displayName = "Holy Ring";
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
//<iceandfire:fishing_spear:*>.displayName = "Ancient Fishing Spear";
game.setLocalization("en_us", "item.iceandfire.fishing_spear.name", "Ancient Fishing Spear");
game.setLocalization("en_us", "item.iceandfire.fishing_spear.addedtooltip.1", "Only used for crafting!");
<iceandfire:fishing_spear:*>.addTooltip(format.darkRed(game.localize("item.iceandfire.fishing_spear.addedtooltip.1", "en_us")));


// === Minecraft ===
//<minecraft:fishing_rod:*>.displayName = "Ancient Fishing Rod";
game.setLocalization("en_us", "item.fishingRod.name", "Ancient Fishing Rod");
//<minecraft:fishing_rod:*>.displayName = game.localize("item.fishingRod.name", "en_us");
game.setLocalization("en_us", "item.fishingRod.addedtooltip.1", "Only used for crafting!");
<minecraft:fishing_rod:*>.addTooltip(format.darkRed(game.localize("item.fishingRod.addedtooltip.1","en_us")));
game.setLocalization("en_us", "item.fish.cod.raw.name", "River Fish");
//<minecraft:fish:0>.displayName =game.localize("item.fish.cod.raw.name", "en_us");
game.setLocalization("en_us", "item.fish.salmon.raw.name", "Mountain Fish");
//<minecraft:fish:1>.displayName = game.localize("item.fish.salmon.raw.name", "en_us");
game.setLocalization("en_us", "item.fish.clownfish.raw.name", "Tropical Fish");
//<minecraft:fish:2>.displayName = game.localize("item.fish.clownfish.raw.name", "en_us");
game.setLocalization("en_us", "item.fish.pufferfish.raw.name", "Ocean Fish");
//<minecraft:fish:3>.displayName = game.localize("item.fish.pufferfish.raw.name", "en_us");
game.setLocalization("en_us", "item.fish.cod.cooked.name", "Cooked River Fish");
//<minecraft:cooked_fish:0>.displayName = game.localize("item.fish.cod.cooked.name", "en_us");
game.setLocalization("en_us", "item.fish.salmon.cooked.name", "Cooked Mountain Fish");
//<minecraft:cooked_fish:1>.displayName = game.localize("item.fish.salmon.cooked.name", "en_us");
game.setLocalization("en_us", "item.saddle.name", "Basic Saddle");


//game.setLocalization("en_us", "tile.buttonWooden.name", "Wooden Button");
//<minecraft:wooden_button>.displayName = game.localize("tile.buttonWooden.name", "en_us");
game.setLocalization("en_us", "tile.button.name", "Stone Button");

game.setLocalization("en_us", "desc.sereneseasons.fertile_seasons", "Fertile Seasons:");
game.setLocalization("en_us", "desc.sereneseasons.year_round", " Year-Round");
game.setLocalization("en_us", "desc.sereneseasons.spring", " Spring");
game.setLocalization("en_us", "desc.sereneseasons.summer", " Summer");
game.setLocalization("en_us", "desc.sereneseasons.autumn", " Autumn");
game.setLocalization("en_us", "desc.sereneseasons.winter", " Winter");

val crop1 = <minecraft:beetroot_seeds> as crafttweaker.item.IIngredient;
crop1.removeTooltip(2);
crop1.removeTooltip(3);
<minecraft:beetroot_seeds>.addTooltip(game.localize("desc.sereneseasons.fertile_seasons", "en_us"));
<minecraft:beetroot_seeds>.addTooltip(format.gold(game.localize("desc.sereneseasons.autumn", "en_us")));

val crop2 = <minecraft:carrot> as crafttweaker.item.IIngredient;
crop2.removeTooltip(2);
crop2.removeTooltip(3);
crop2.removeTooltip(4);
<minecraft:carrot>.addTooltip(game.localize("desc.sereneseasons.fertile_seasons", "en_us"));
<minecraft:carrot>.addTooltip(format.green(game.localize("desc.sereneseasons.spring", "en_us")));
<minecraft:carrot>.addTooltip(format.gold(game.localize("desc.sereneseasons.autumn", "en_us")));

val crop3 = <minecraft:melon_seeds> as crafttweaker.item.IIngredient;
crop3.removeTooltip(2);
crop3.removeTooltip(3);
<minecraft:melon_seeds>.addTooltip(game.localize("desc.sereneseasons.fertile_seasons", "en_us"));
<minecraft:melon_seeds>.addTooltip(format.yellow(game.localize("desc.sereneseasons.summer", "en_us")));

val crop4 = <minecraft:potato> as crafttweaker.item.IIngredient;
crop4.removeTooltip(2);
crop4.removeTooltip(3);
<minecraft:potato>.addTooltip(game.localize("desc.sereneseasons.fertile_seasons", "en_us"));
<minecraft:potato>.addTooltip(format.green(game.localize("desc.sereneseasons.spring", "en_us")));

val crop5 = <minecraft:pumpkin_seeds> as crafttweaker.item.IIngredient;
crop5.removeTooltip(2);
crop5.removeTooltip(3);
<minecraft:pumpkin_seeds>.addTooltip(game.localize("desc.sereneseasons.fertile_seasons", "en_us"));
<minecraft:pumpkin_seeds>.addTooltip(format.gold(game.localize("desc.sereneseasons.autumn", "en_us")));

val crop6 = <minecraft:reeds> as crafttweaker.item.IIngredient;
crop6.removeTooltip(2);
crop6.removeTooltip(3);
<minecraft:reeds>.addTooltip(game.localize("desc.sereneseasons.fertile_seasons", "en_us"));
<minecraft:reeds>.addTooltip(format.yellow(game.localize("desc.sereneseasons.summer", "en_us")));

//<minecraft:sapling>.clearTooltip(true);
//<minecraft:sapling>.addTooltip(game.localize("desc.sereneseasons.fertile_seasons", "en_us"));
//<minecraft:sapling>.addTooltip(format.green(game.localize("desc.sereneseasons.spring", "en_us")));
//<minecraft:sapling>.addTooltip(format.yellow(game.localize("desc.sereneseasons.summer", "en_us")));
//<minecraft:sapling>.addTooltip(format.gold(game.localize("desc.sereneseasons.autumn", "en_us")));

val crop7 = <minecraft:wheat_seeds> as crafttweaker.item.IIngredient;
crop7.removeTooltip(2);
crop7.removeTooltip(3);
crop7.removeTooltip(4);
<minecraft:wheat_seeds>.addTooltip(game.localize("desc.sereneseasons.fertile_seasons", "en_us"));
<minecraft:wheat_seeds>.addTooltip(format.yellow(game.localize("desc.sereneseasons.summer", "en_us")));
<minecraft:wheat_seeds>.addTooltip(format.gold(game.localize("desc.sereneseasons.autumn", "en_us")));


// === No Tree Punching ===
//<notreepunching:rock/basalt>.displayName = "Basalt Rock";
game.setLocalization("en_us", "item.notreepunching:rock.basalt.name", "Basalt Rock");
//<notreepunching:cobblestone/basalt>.displayName = "Basalt Cobblestone";
game.setLocalization("en_us", "tile.notreepunching:cobblestone.basalt.name", "Basalt Cobblestone");


// === Quark ===
game.setLocalization("en_us", "item.quark:ancient_tome.addedtooltip.1", "Use in off-hand to apply to matching enchanted item");
<quark:ancient_tome:*>.addTooltip(format.gold(game.localize("item.quark:ancient_tome.addedtooltip.1", "en_us")));


// === RLMixins ===
game.setLocalization("en_us", "item.cleansing_talisman.addedtooltip.1", "Craft with any enchanted book to convert the book's enchantment to Curse Break");
<rlmixins:cleansing_talisman>.addTooltip(format.gold(game.localize("item.cleansing_talisman.addedtooltip.1", "en_us")));

game.setLocalization("en_us", "item.scarlite_helmet.name", "\u00A74\u00A7kScarlite\u00A7r\u00A74 Helmet");
//<rlmixins:scarlite_helmet>.displayName = game.localize("item.scarlite_helmet.name", "en_us");
game.setLocalization("en_us", "item.scarlite_chestplate.name", "\u00A74\u00A7kScarlite\u00A7r\u00A74 Chestplate");
//<rlmixins:scarlite_chestplate>.displayName = game.localize("item.scarlite_chestplate.name", "en_us");
game.setLocalization("en_us", "item.scarlite_leggings.name", "\u00A74\u00A7kScarlite\u00A7r\u00A74 Leggings");
//<rlmixins:scarlite_leggings>.displayName = game.localize("item.scarlite_leggings.name", "en_us");
game.setLocalization("en_us", "item.scarlite_boots.name", "\u00A74\u00A7kScarlite\u00A7r\u00A74 Boots");
//<rlmixins:scarlite_boots>.displayName = game.localize("item.scarlite_boots.name", "en_us");


// === Rustic ===
//game.setLocalization("en_us", "item.rustic.chili_pepper_seeds.addedtooltip.1", "Fertile Seasons:");
<rustic:chili_pepper_seeds>.addTooltip(game.localize("desc.sereneseasons.fertile_seasons", "en_us"));
//game.setLocalization("en_us", "item.rustic.chili_pepper_seeds.addedtooltip.2", " Summer");
<rustic:chili_pepper_seeds>.addTooltip(format.yellow(game.localize("desc.sereneseasons.summer", "en_us")));
//game.setLocalization("en_us", "item.rustic.tomato_seeds.addedtooltip.1", "Fertile Seasons:");
<rustic:tomato_seeds>.addTooltip(game.localize("desc.sereneseasons.fertile_seasons", "en_us"));
//game.setLocalization("en_us", "item.rustic.tomato_seeds.addedtooltip.2", " Summer");
<rustic:tomato_seeds>.addTooltip(format.yellow(game.localize("desc.sereneseasons.summer", "en_us")));
//game.setLocalization("en_us", "item.rustic.tomato_seeds.addedtooltip.3", " Autum");
<rustic:tomato_seeds>.addTooltip(format.gold(game.localize("desc.sereneseasons.autumn", "en_us")));

val crop8 = <rustic:grape_stem> as crafttweaker.item.IIngredient;
crop8.removeTooltip(2);
crop8.removeTooltip(3);
crop8.removeTooltip(4);
crop8.removeTooltip(5);
<rustic:grape_stem>.addTooltip(game.localize("desc.sereneseasons.fertile_seasons", "en_us"));
<rustic:grape_stem>.addTooltip(format.green(game.localize("desc.sereneseasons.spring", "en_us")));
<rustic:grape_stem>.addTooltip(format.yellow(game.localize("desc.sereneseasons.summer", "en_us")));
<rustic:grape_stem>.addTooltip(format.gold(game.localize("desc.sereneseasons.autumn", "en_us")));


// === Serene Seasons ===
game.setLocalization("en_us", "tile.greenhouse_glass.addedtooltip.1", "Allows crops up to 7 blocks directly beneath to grow in any season");
<sereneseasons:greenhouse_glass:*>.addTooltip(format.green(game.localize("tile.greenhouse_glass.addedtooltip.1", "en_us")));


// === Simpled Difficulty ===
//<simpledifficulty:heater>.displayName = "Heating Coil";
game.setLocalization("en_us", "tile.simpledifficulty:heater.name", "Heating Coil");
//<simpledifficulty:chiller>.displayName = "Cooling Coil";
game.setLocalization("en_us", "tile.simpledifficulty:chiller.name", "Cooling Coil");
//<simpledifficulty:wool_helmet>.displayName = "Wool Hood";
game.setLocalization("en_us", "item.simpledifficulty:wool_helmet.name", "Wool Hood");
//<simpledifficulty:wool_chestplate>.displayName = "Wool Coat";
game.setLocalization("en_us", "item.simpledifficulty:wool_chestplate.name", "Wool Coat");
//<simpledifficulty:wool_leggings>.displayName = "Wool Leggings";
game.setLocalization("en_us", "item.simpledifficulty:wool_leggings.name", "Wool Leggings");
//<simpledifficulty:wool_boots>.displayName = "Wool Boots";
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
//<variedcommodities:heart>.displayName = "Demonic Heart";
game.setLocalization("en_us", "item.heart.name", "Demonic Heart");
game.setLocalization("en_us", "item.heart.addedtooltip.1", "One of many hearts dropped by Rahovart, still beating with demonic energy.");
<variedcommodities:heart>.addTooltip(format.green(game.localize("item.heart.addedtooltip.1", "en_us")));
//<variedcommodities:skull>.displayName = "Corrupted Skull";
game.setLocalization("en_us", "item.skull.name", "Corrupted Skull");
game.setLocalization("en_us", "item.skull.tooltip.1", "One of many skulls dropped by Asmodeus, the lost souls inside can still be heard screaming.");
<variedcommodities:skull>.addTooltip(format.green(game.localize("item.skull.tooltip.1", "en_us")));


// === OZZY LINERS ===
game.setLocalization("en_us", "tooltip.auw.xlining.ozzy.auto_adjust", "Temp-Adjust Lining>");
game.setLocalization("en_us", "tooltip.auw.xlining.ozzy_mild", "MILD");
game.setLocalization("en_us", "tooltip.auw.xlining.ozzy_warm", "WARM");
game.setLocalization("en_us", "tooltip.auw.xlining.ozzy_cool", "COOL");

// === All Chestplates ===
val chest01 = <minecraft:leather_chestplate:*> as crafttweaker.item.IIngredient;
chest01.removeTooltip("> MILD");
chest01.removeTooltip("> WARM");
chest01.removeTooltip("> COOL");
<minecraft:leather_chestplate:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<minecraft:leather_chestplate:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<minecraft:leather_chestplate:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val chest02 = <minecraft:chainmail_chestplate:*> as crafttweaker.item.IIngredient;
chest02.removeTooltip("> MILD");
chest02.removeTooltip("> WARM");
chest02.removeTooltip("> COOL");
<minecraft:chainmail_chestplate:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<minecraft:chainmail_chestplate:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<minecraft:chainmail_chestplate:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val chest03 = <minecraft:iron_chestplate:*> as crafttweaker.item.IIngredient;
chest03.removeTooltip("> MILD");
chest03.removeTooltip("> WARM");
chest03.removeTooltip("> COOL");
<minecraft:iron_chestplate:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<minecraft:iron_chestplate:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<minecraft:iron_chestplate:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val chest04 = <minecraft:diamond_chestplate:*> as crafttweaker.item.IIngredient;
chest04.removeTooltip("> MILD");
chest04.removeTooltip("> WARM");
chest04.removeTooltip("> COOL");
<minecraft:diamond_chestplate:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<minecraft:diamond_chestplate:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<minecraft:diamond_chestplate:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val chest05 = <minecraft:golden_chestplate:*> as crafttweaker.item.IIngredient;
chest05.removeTooltip("> MILD");
chest05.removeTooltip("> WARM");
chest05.removeTooltip("> COOL");
<minecraft:golden_chestplate:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<minecraft:golden_chestplate:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<minecraft:golden_chestplate:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val chest06 = <aquaculture:neptunium_chestplate:*> as crafttweaker.item.IIngredient;
chest06.removeTooltip("> MILD");
chest06.removeTooltip("> WARM");
chest06.removeTooltip("> COOL");
<aquaculture:neptunium_chestplate:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<aquaculture:neptunium_chestplate:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<aquaculture:neptunium_chestplate:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val chest07 = <defiledlands:umbrium_chestplate:*> as crafttweaker.item.IIngredient;
chest07.removeTooltip("> MILD");
chest07.removeTooltip("> WARM");
chest07.removeTooltip("> COOL");
<defiledlands:umbrium_chestplate:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<defiledlands:umbrium_chestplate:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<defiledlands:umbrium_chestplate:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val chest08 = <defiledlands:scale_chestplate:*> as crafttweaker.item.IIngredient;
chest08.removeTooltip("> MILD");
chest08.removeTooltip("> WARM");
chest08.removeTooltip("> COOL");
<defiledlands:scale_chestplate:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<defiledlands:scale_chestplate:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<defiledlands:scale_chestplate:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val chest09 = <defiledlands:scale_golden_chestplate:*> as crafttweaker.item.IIngredient;
chest09.removeTooltip("> MILD");
chest09.removeTooltip("> WARM");
chest09.removeTooltip("> COOL");
<defiledlands:scale_golden_chestplate:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<defiledlands:scale_golden_chestplate:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<defiledlands:scale_golden_chestplate:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val chest10 = <forgottenitems:golem_chestplate:*> as crafttweaker.item.IIngredient;
chest10.removeTooltip("> MILD");
chest10.removeTooltip("> WARM");
chest10.removeTooltip("> COOL");
<forgottenitems:golem_chestplate:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<forgottenitems:golem_chestplate:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<forgottenitems:golem_chestplate:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val chest11 = <iceandfire:armor_silver_metal_chestplate:*> as crafttweaker.item.IIngredient;
chest11.removeTooltip("> MILD");
chest11.removeTooltip("> WARM");
chest11.removeTooltip("> COOL");
<iceandfire:armor_silver_metal_chestplate:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:armor_silver_metal_chestplate:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:armor_silver_metal_chestplate:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val chest12 = <iceandfire:sheep_chestplate:*> as crafttweaker.item.IIngredient;
chest12.removeTooltip("> MILD");
chest12.removeTooltip("> WARM");
chest12.removeTooltip("> COOL");
<iceandfire:sheep_chestplate:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:sheep_chestplate:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:sheep_chestplate:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val chest13 = <iceandfire:deathworm_yellow_chestplate:*> as crafttweaker.item.IIngredient;
chest13.removeTooltip("> MILD");
chest13.removeTooltip("> WARM");
chest13.removeTooltip("> COOL");
<iceandfire:deathworm_yellow_chestplate:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:deathworm_yellow_chestplate:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:deathworm_yellow_chestplate:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val chest14 = <iceandfire:deathworm_white_chestplate:*> as crafttweaker.item.IIngredient;
chest14.removeTooltip("> MILD");
chest14.removeTooltip("> WARM");
chest14.removeTooltip("> COOL");
<iceandfire:deathworm_white_chestplate:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:deathworm_white_chestplate:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:deathworm_white_chestplate:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val chest15 = <iceandfire:deathworm_red_chestplate:*> as crafttweaker.item.IIngredient;
chest15.removeTooltip("> MILD");
chest15.removeTooltip("> WARM");
chest15.removeTooltip("> COOL");
<iceandfire:deathworm_red_chestplate:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:deathworm_red_chestplate:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:deathworm_red_chestplate:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val chest16 = <iceandfire:myrmex_desert_chestplate:*> as crafttweaker.item.IIngredient;
chest16.removeTooltip("> MILD");
chest16.removeTooltip("> WARM");
chest16.removeTooltip("> COOL");
<iceandfire:myrmex_desert_chestplate:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:myrmex_desert_chestplate:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:myrmex_desert_chestplate:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val chest17 = <iceandfire:myrmex_jungle_chestplate:*> as crafttweaker.item.IIngredient;
chest17.removeTooltip("> MILD");
chest17.removeTooltip("> WARM");
chest17.removeTooltip("> COOL");
<iceandfire:myrmex_jungle_chestplate:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:myrmex_jungle_chestplate:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:myrmex_jungle_chestplate:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val chest18 = <iceandfire:armor_red_chestplate:*> as crafttweaker.item.IIngredient;
chest18.removeTooltip("> MILD");
chest18.removeTooltip("> WARM");
chest18.removeTooltip("> COOL");
<iceandfire:armor_red_chestplate:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:armor_red_chestplate:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:armor_red_chestplate:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val chest19 = <iceandfire:armor_bronze_chestplate:*> as crafttweaker.item.IIngredient;
chest19.removeTooltip("> MILD");
chest19.removeTooltip("> WARM");
chest19.removeTooltip("> COOL");
<iceandfire:armor_bronze_chestplate:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:armor_bronze_chestplate:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:armor_bronze_chestplate:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val chest20 = <iceandfire:armor_green_chestplate:*> as crafttweaker.item.IIngredient;
chest20.removeTooltip("> MILD");
chest20.removeTooltip("> WARM");
chest20.removeTooltip("> COOL");
<iceandfire:armor_green_chestplate:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:armor_green_chestplate:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:armor_green_chestplate:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val chest21 = <iceandfire:armor_gray_chestplate:*> as crafttweaker.item.IIngredient;
chest21.removeTooltip("> MILD");
chest21.removeTooltip("> WARM");
chest21.removeTooltip("> COOL");
<iceandfire:armor_gray_chestplate:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:armor_gray_chestplate:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:armor_gray_chestplate:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val chest22 = <iceandfire:armor_blue_chestplate:*> as crafttweaker.item.IIngredient;
chest22.removeTooltip("> MILD");
chest22.removeTooltip("> WARM");
chest22.removeTooltip("> COOL");
<iceandfire:armor_blue_chestplate:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:armor_blue_chestplate:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:armor_blue_chestplate:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val chest23 = <iceandfire:armor_white_chestplate:*> as crafttweaker.item.IIngredient;
chest23.removeTooltip("> MILD");
chest23.removeTooltip("> WARM");
chest23.removeTooltip("> COOL");
<iceandfire:armor_white_chestplate:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:armor_white_chestplate:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:armor_white_chestplate:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val chest24 = <iceandfire:armor_sapphire_chestplate:*> as crafttweaker.item.IIngredient;
chest24.removeTooltip("> MILD");
chest24.removeTooltip("> WARM");
chest24.removeTooltip("> COOL");
<iceandfire:armor_sapphire_chestplate:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:armor_sapphire_chestplate:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:armor_sapphire_chestplate:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val chest25 = <iceandfire:armor_silver_chestplate:*> as crafttweaker.item.IIngredient;
chest25.removeTooltip("> MILD");
chest25.removeTooltip("> WARM");
chest25.removeTooltip("> COOL");
<iceandfire:armor_silver_chestplate:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:armor_silver_chestplate:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:armor_silver_chestplate:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val chest26 = <iceandfire:tide_blue_chestplate:*> as crafttweaker.item.IIngredient;
chest26.removeTooltip("> MILD");
chest26.removeTooltip("> WARM");
chest26.removeTooltip("> COOL");
<iceandfire:tide_blue_chestplate:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:tide_blue_chestplate:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:tide_blue_chestplate:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val chest27 = <iceandfire:tide_bronze_chestplate:*> as crafttweaker.item.IIngredient;
chest27.removeTooltip("> MILD");
chest27.removeTooltip("> WARM");
chest27.removeTooltip("> COOL");
<iceandfire:tide_bronze_chestplate:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:tide_bronze_chestplate:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:tide_bronze_chestplate:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val chest28 = <iceandfire:tide_deepblue_chestplate:*> as crafttweaker.item.IIngredient;
chest28.removeTooltip("> MILD");
chest28.removeTooltip("> WARM");
chest28.removeTooltip("> COOL");
<iceandfire:tide_deepblue_chestplate:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:tide_deepblue_chestplate:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:tide_deepblue_chestplate:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val chest29 = <iceandfire:tide_green_chestplate:*> as crafttweaker.item.IIngredient;
chest29.removeTooltip("> MILD");
chest29.removeTooltip("> WARM");
chest29.removeTooltip("> COOL");
<iceandfire:tide_green_chestplate:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:tide_green_chestplate:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:tide_green_chestplate:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val chest30 = <iceandfire:tide_purple_chestplate:*> as crafttweaker.item.IIngredient;
chest30.removeTooltip("> MILD");
chest30.removeTooltip("> WARM");
chest30.removeTooltip("> COOL");
<iceandfire:tide_purple_chestplate:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:tide_purple_chestplate:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:tide_purple_chestplate:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val chest31 = <iceandfire:tide_red_chestplate:*> as crafttweaker.item.IIngredient;
chest31.removeTooltip("> MILD");
chest31.removeTooltip("> WARM");
chest31.removeTooltip("> COOL");
<iceandfire:tide_red_chestplate:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:tide_red_chestplate:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:tide_red_chestplate:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val chest32 = <iceandfire:tide_teal_chestplate:*> as crafttweaker.item.IIngredient;
chest32.removeTooltip("> MILD");
chest32.removeTooltip("> WARM");
chest32.removeTooltip("> COOL");
<iceandfire:tide_teal_chestplate:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:tide_teal_chestplate:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:tide_teal_chestplate:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val chest33 = <iceandfire:forest_troll_leather_chestplate:*> as crafttweaker.item.IIngredient;
chest33.removeTooltip("> MILD");
chest33.removeTooltip("> WARM");
chest33.removeTooltip("> COOL");
<iceandfire:forest_troll_leather_chestplate:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:forest_troll_leather_chestplate:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:forest_troll_leather_chestplate:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val chest34 = <iceandfire:frost_troll_leather_chestplate:*> as crafttweaker.item.IIngredient;
chest34.removeTooltip("> MILD");
chest34.removeTooltip("> WARM");
chest34.removeTooltip("> COOL");
<iceandfire:frost_troll_leather_chestplate:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:frost_troll_leather_chestplate:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:frost_troll_leather_chestplate:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val chest35 = <iceandfire:mountain_troll_leather_chestplate:*> as crafttweaker.item.IIngredient;
chest35.removeTooltip("> MILD");
chest35.removeTooltip("> WARM");
chest35.removeTooltip("> COOL");
<iceandfire:mountain_troll_leather_chestplate:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:mountain_troll_leather_chestplate:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:mountain_troll_leather_chestplate:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val chest36 = <rlmixins:steel_chestplate:*> as crafttweaker.item.IIngredient;
chest36.removeTooltip("> MILD");
chest36.removeTooltip("> WARM");
chest36.removeTooltip("> COOL");
<rlmixins:steel_chestplate:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<rlmixins:steel_chestplate:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<rlmixins:steel_chestplate:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val chest37 = <rlmixins:scarlite_chestplate:*> as crafttweaker.item.IIngredient;
chest37.removeTooltip("> MILD");
chest37.removeTooltip("> WARM");
chest37.removeTooltip("> COOL");
<rlmixins:scarlite_chestplate:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<rlmixins:scarlite_chestplate:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<rlmixins:scarlite_chestplate:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val chest38 = <srparasites:armor_chest:*> as crafttweaker.item.IIngredient;
chest38.removeTooltip("> MILD");
chest38.removeTooltip("> WARM");
chest38.removeTooltip("> COOL");
<srparasites:armor_chest:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<srparasites:armor_chest:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<srparasites:armor_chest:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val chest39 = <srparasites:armor_chest_sentient:*> as crafttweaker.item.IIngredient;
chest39.removeTooltip("> MILD");
chest39.removeTooltip("> WARM");
chest39.removeTooltip("> COOL");
<srparasites:armor_chest_sentient:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<srparasites:armor_chest_sentient:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<srparasites:armor_chest_sentient:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val chest40 = <variedcommodities:cow_leather_chest:*> as crafttweaker.item.IIngredient;
chest40.removeTooltip("> MILD");
chest40.removeTooltip("> WARM");
chest40.removeTooltip("> COOL");
<variedcommodities:cow_leather_chest:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<variedcommodities:cow_leather_chest:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<variedcommodities:cow_leather_chest:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val chest41 = <variedcommodities:wizard_chest:*> as crafttweaker.item.IIngredient;
chest41.removeTooltip("> MILD");
chest41.removeTooltip("> WARM");
chest41.removeTooltip("> COOL");
<variedcommodities:wizard_chest:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<variedcommodities:wizard_chest:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<variedcommodities:wizard_chest:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val chest42 = <variedcommodities:x407_chest:*> as crafttweaker.item.IIngredient;
chest42.removeTooltip("> MILD");
chest42.removeTooltip("> WARM");
chest42.removeTooltip("> COOL");
<variedcommodities:x407_chest:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<variedcommodities:x407_chest:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<variedcommodities:x407_chest:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val chest43 = <variedcommodities:ninja_chest:*> as crafttweaker.item.IIngredient;
chest43.removeTooltip("> MILD");
chest43.removeTooltip("> WARM");
chest43.removeTooltip("> COOL");
<variedcommodities:ninja_chest:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<variedcommodities:ninja_chest:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<variedcommodities:ninja_chest:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

// === Leggings ===
val legs01 = <minecraft:leather_leggings:*> as crafttweaker.item.IIngredient;
legs01.removeTooltip("> MILD");
legs01.removeTooltip("> WARM");
legs01.removeTooltip("> COOL");
<minecraft:leather_leggings:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<minecraft:leather_leggings:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<minecraft:leather_leggings:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs02 = <minecraft:chainmail_leggings:*> as crafttweaker.item.IIngredient;
legs02.removeTooltip("> MILD");
legs02.removeTooltip("> WARM");
legs02.removeTooltip("> COOL");
<minecraft:chainmail_leggings:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<minecraft:chainmail_leggings:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<minecraft:chainmail_leggings:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs03 = <minecraft:iron_leggings:*> as crafttweaker.item.IIngredient;
legs03.removeTooltip("> MILD");
legs03.removeTooltip("> WARM");
legs03.removeTooltip("> COOL");
<minecraft:iron_leggings:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<minecraft:iron_leggings:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<minecraft:iron_leggings:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs04 = <minecraft:diamond_leggings:*> as crafttweaker.item.IIngredient;
legs04.removeTooltip("> MILD");
legs04.removeTooltip("> WARM");
legs04.removeTooltip("> COOL");
<minecraft:diamond_leggings:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<minecraft:diamond_leggings:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<minecraft:diamond_leggings:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs05 = <minecraft:golden_leggings:*> as crafttweaker.item.IIngredient;
legs05.removeTooltip("> MILD");
legs05.removeTooltip("> WARM");
legs05.removeTooltip("> COOL");
<minecraft:golden_leggings:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<minecraft:golden_leggings:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<minecraft:golden_leggings:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs06 = <aquaculture:neptunium_leggings:*> as crafttweaker.item.IIngredient;
legs06.removeTooltip("> MILD");
legs06.removeTooltip("> WARM");
legs06.removeTooltip("> COOL");
<aquaculture:neptunium_leggings:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<aquaculture:neptunium_leggings:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<aquaculture:neptunium_leggings:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs07 = <defiledlands:umbrium_leggings:*> as crafttweaker.item.IIngredient;
legs07.removeTooltip("> MILD");
legs07.removeTooltip("> WARM");
legs07.removeTooltip("> COOL");
<defiledlands:umbrium_leggings:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<defiledlands:umbrium_leggings:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<defiledlands:umbrium_leggings:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs08 = <defiledlands:scale_leggings:*> as crafttweaker.item.IIngredient;
legs08.removeTooltip("> MILD");
legs08.removeTooltip("> WARM");
legs08.removeTooltip("> COOL");
<defiledlands:scale_leggings:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<defiledlands:scale_leggings:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<defiledlands:scale_leggings:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs09 = <defiledlands:scale_golden_leggings:*> as crafttweaker.item.IIngredient;
legs09.removeTooltip("> MILD");
legs09.removeTooltip("> WARM");
legs09.removeTooltip("> COOL");
<defiledlands:scale_golden_leggings:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<defiledlands:scale_golden_leggings:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<defiledlands:scale_golden_leggings:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs10 = <forgottenitems:golem_leggings:*> as crafttweaker.item.IIngredient;
legs10.removeTooltip("> MILD");
legs10.removeTooltip("> WARM");
legs10.removeTooltip("> COOL");
<forgottenitems:golem_leggings:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<forgottenitems:golem_leggings:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<forgottenitems:golem_leggings:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs11 = <iceandfire:armor_silver_metal_leggings:*> as crafttweaker.item.IIngredient;
legs11.removeTooltip("> MILD");
legs11.removeTooltip("> WARM");
legs11.removeTooltip("> COOL");
<iceandfire:armor_silver_metal_leggings:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:armor_silver_metal_leggings:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:armor_silver_metal_leggings:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs12 = <iceandfire:sheep_leggings:*> as crafttweaker.item.IIngredient;
legs12.removeTooltip("> MILD");
legs12.removeTooltip("> WARM");
legs12.removeTooltip("> COOL");
<iceandfire:sheep_leggings:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:sheep_leggings:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:sheep_leggings:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs13 = <iceandfire:deathworm_yellow_leggings:*> as crafttweaker.item.IIngredient;
legs13.removeTooltip("> MILD");
legs13.removeTooltip("> WARM");
legs13.removeTooltip("> COOL");
<iceandfire:deathworm_yellow_leggings:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:deathworm_yellow_leggings:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:deathworm_yellow_leggings:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs14 = <iceandfire:deathworm_white_leggings:*> as crafttweaker.item.IIngredient;
legs14.removeTooltip("> MILD");
legs14.removeTooltip("> WARM");
legs14.removeTooltip("> COOL");
<iceandfire:deathworm_white_leggings:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:deathworm_white_leggings:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:deathworm_white_leggings:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs15 = <iceandfire:deathworm_red_leggings:*> as crafttweaker.item.IIngredient;
legs15.removeTooltip("> MILD");
legs15.removeTooltip("> WARM");
legs15.removeTooltip("> COOL");
<iceandfire:deathworm_red_leggings:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:deathworm_red_leggings:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:deathworm_red_leggings:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs16 = <iceandfire:myrmex_desert_leggings:*> as crafttweaker.item.IIngredient;
legs16.removeTooltip("> MILD");
legs16.removeTooltip("> WARM");
legs16.removeTooltip("> COOL");
<iceandfire:myrmex_desert_leggings:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:myrmex_desert_leggings:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:myrmex_desert_leggings:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs17 = <iceandfire:myrmex_jungle_leggings:*> as crafttweaker.item.IIngredient;
legs17.removeTooltip("> MILD");
legs17.removeTooltip("> WARM");
legs17.removeTooltip("> COOL");
<iceandfire:myrmex_jungle_leggings:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:myrmex_jungle_leggings:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:myrmex_jungle_leggings:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs18 = <iceandfire:armor_red_leggings:*> as crafttweaker.item.IIngredient;
legs18.removeTooltip("> MILD");
legs18.removeTooltip("> WARM");
legs18.removeTooltip("> COOL");
<iceandfire:armor_red_leggings:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:armor_red_leggings:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:armor_red_leggings:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs19 = <iceandfire:armor_bronze_leggings:*> as crafttweaker.item.IIngredient;
legs19.removeTooltip("> MILD");
legs19.removeTooltip("> WARM");
legs19.removeTooltip("> COOL");
<iceandfire:armor_bronze_leggings:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:armor_bronze_leggings:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:armor_bronze_leggings:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs20 = <iceandfire:armor_green_leggings:*> as crafttweaker.item.IIngredient;
legs20.removeTooltip("> MILD");
legs20.removeTooltip("> WARM");
legs20.removeTooltip("> COOL");
<iceandfire:armor_green_leggings:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:armor_green_leggings:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:armor_green_leggings:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs21 = <iceandfire:armor_gray_leggings:*> as crafttweaker.item.IIngredient;
legs21.removeTooltip("> MILD");
legs21.removeTooltip("> WARM");
legs21.removeTooltip("> COOL");
<iceandfire:armor_gray_leggings:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:armor_gray_leggings:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:armor_gray_leggings:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs22 = <iceandfire:armor_blue_leggings:*> as crafttweaker.item.IIngredient;
legs22.removeTooltip("> MILD");
legs22.removeTooltip("> WARM");
legs22.removeTooltip("> COOL");
<iceandfire:armor_blue_leggings:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:armor_blue_leggings:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:armor_blue_leggings:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs23 = <iceandfire:armor_white_leggings:*> as crafttweaker.item.IIngredient;
legs23.removeTooltip("> MILD");
legs23.removeTooltip("> WARM");
legs23.removeTooltip("> COOL");
<iceandfire:armor_white_leggings:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:armor_white_leggings:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:armor_white_leggings:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs24 = <iceandfire:armor_sapphire_leggings:*> as crafttweaker.item.IIngredient;
legs24.removeTooltip("> MILD");
legs24.removeTooltip("> WARM");
legs24.removeTooltip("> COOL");
<iceandfire:armor_sapphire_leggings:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:armor_sapphire_leggings:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:armor_sapphire_leggings:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs25 = <iceandfire:armor_silver_leggings:*> as crafttweaker.item.IIngredient;
legs25.removeTooltip("> MILD");
legs25.removeTooltip("> WARM");
legs25.removeTooltip("> COOL");
<iceandfire:armor_silver_leggings:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:armor_silver_leggings:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:armor_silver_leggings:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs26 = <iceandfire:tide_blue_leggings:*> as crafttweaker.item.IIngredient;
legs26.removeTooltip("> MILD");
legs26.removeTooltip("> WARM");
legs26.removeTooltip("> COOL");
<iceandfire:tide_blue_leggings:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:tide_blue_leggings:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:tide_blue_leggings:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs27 = <iceandfire:tide_bronze_leggings:*> as crafttweaker.item.IIngredient;
legs27.removeTooltip("> MILD");
legs27.removeTooltip("> WARM");
legs27.removeTooltip("> COOL");
<iceandfire:tide_bronze_leggings:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:tide_bronze_leggings:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:tide_bronze_leggings:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs28 = <iceandfire:tide_deepblue_leggings:*> as crafttweaker.item.IIngredient;
legs28.removeTooltip("> MILD");
legs28.removeTooltip("> WARM");
legs28.removeTooltip("> COOL");
<iceandfire:tide_deepblue_leggings:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:tide_deepblue_leggings:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:tide_deepblue_leggings:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs29 = <iceandfire:tide_green_leggings:*> as crafttweaker.item.IIngredient;
legs29.removeTooltip("> MILD");
legs29.removeTooltip("> WARM");
legs29.removeTooltip("> COOL");
<iceandfire:tide_green_leggings:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:tide_green_leggings:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:tide_green_leggings:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs30 = <iceandfire:tide_purple_leggings:*> as crafttweaker.item.IIngredient;
legs30.removeTooltip("> MILD");
legs30.removeTooltip("> WARM");
legs30.removeTooltip("> COOL");
<iceandfire:tide_purple_leggings:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:tide_purple_leggings:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:tide_purple_leggings:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs31 = <iceandfire:tide_red_leggings:*> as crafttweaker.item.IIngredient;
legs31.removeTooltip("> MILD");
legs31.removeTooltip("> WARM");
legs31.removeTooltip("> COOL");
<iceandfire:tide_red_leggings:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:tide_red_leggings:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:tide_red_leggings:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs32 = <iceandfire:tide_teal_leggings:*> as crafttweaker.item.IIngredient;
legs32.removeTooltip("> MILD");
legs32.removeTooltip("> WARM");
legs32.removeTooltip("> COOL");
<iceandfire:tide_teal_leggings:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:tide_teal_leggings:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:tide_teal_leggings:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs33 = <iceandfire:forest_troll_leather_leggings:*> as crafttweaker.item.IIngredient;
legs33.removeTooltip("> MILD");
legs33.removeTooltip("> WARM");
legs33.removeTooltip("> COOL");
<iceandfire:forest_troll_leather_leggings:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:forest_troll_leather_leggings:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:forest_troll_leather_leggings:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs34 = <iceandfire:frost_troll_leather_leggings:*> as crafttweaker.item.IIngredient;
legs34.removeTooltip("> MILD");
legs34.removeTooltip("> WARM");
legs34.removeTooltip("> COOL");
<iceandfire:frost_troll_leather_leggings:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:frost_troll_leather_leggings:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:frost_troll_leather_leggings:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs35 = <iceandfire:mountain_troll_leather_leggings:*> as crafttweaker.item.IIngredient;
legs35.removeTooltip("> MILD");
legs35.removeTooltip("> WARM");
legs35.removeTooltip("> COOL");
<iceandfire:mountain_troll_leather_leggings:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<iceandfire:mountain_troll_leather_leggings:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<iceandfire:mountain_troll_leather_leggings:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs36 = <rlmixins:steel_leggings:*> as crafttweaker.item.IIngredient;
legs36.removeTooltip("> MILD");
legs36.removeTooltip("> WARM");
legs36.removeTooltip("> COOL");
<rlmixins:steel_leggings:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<rlmixins:steel_leggings:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<rlmixins:steel_leggings:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs37 = <rlmixins:scarlite_leggings:*> as crafttweaker.item.IIngredient;
legs37.removeTooltip("> MILD");
legs37.removeTooltip("> WARM");
legs37.removeTooltip("> COOL");
<rlmixins:scarlite_leggings:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<rlmixins:scarlite_leggings:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<rlmixins:scarlite_leggings:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs38 = <srparasites:armor_pants:*> as crafttweaker.item.IIngredient;
legs38.removeTooltip("> MILD");
legs38.removeTooltip("> WARM");
legs38.removeTooltip("> COOL");
<srparasites:armor_pants:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<srparasites:armor_pants:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<srparasites:armor_pants:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs39 = <srparasites:armor_pants_sentient:*> as crafttweaker.item.IIngredient;
legs39.removeTooltip("> MILD");
legs39.removeTooltip("> WARM");
legs39.removeTooltip("> COOL");
<srparasites:armor_pants_sentient:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<srparasites:armor_pants_sentient:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<srparasites:armor_pants_sentient:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs40 = <variedcommodities:cow_leather_legs:*> as crafttweaker.item.IIngredient;
legs40.removeTooltip("> MILD");
legs40.removeTooltip("> WARM");
legs40.removeTooltip("> COOL");
<variedcommodities:cow_leather_legs:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<variedcommodities:cow_leather_legs:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<variedcommodities:cow_leather_legs:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs41 = <variedcommodities:wizard_pants:*> as crafttweaker.item.IIngredient;
legs41.removeTooltip("> MILD");
legs41.removeTooltip("> WARM");
legs41.removeTooltip("> COOL");
<variedcommodities:wizard_pants:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<variedcommodities:wizard_pants:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<variedcommodities:wizard_pants:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs42 = <variedcommodities:x407_legs:*> as crafttweaker.item.IIngredient;
legs42.removeTooltip("> MILD");
legs42.removeTooltip("> WARM");
legs42.removeTooltip("> COOL");
<variedcommodities:x407_legs:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<variedcommodities:x407_legs:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<variedcommodities:x407_legs:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs43 = <variedcommodities:ninja_legs:*> as crafttweaker.item.IIngredient;
legs43.removeTooltip("> MILD");
legs43.removeTooltip("> WARM");
legs43.removeTooltip("> COOL");
<variedcommodities:ninja_legs:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<variedcommodities:ninja_legs:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<variedcommodities:ninja_legs:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs44 = <variedcommodities:chain_skirt:*> as crafttweaker.item.IIngredient;
legs44.removeTooltip("> MILD");
legs44.removeTooltip("> WARM");
legs44.removeTooltip("> COOL");
<variedcommodities:chain_skirt:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<variedcommodities:chain_skirt:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<variedcommodities:chain_skirt:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs45 = <variedcommodities:leather_skirt:*> as crafttweaker.item.IIngredient;
legs45.removeTooltip("> MILD");
legs45.removeTooltip("> WARM");
legs45.removeTooltip("> COOL");
<variedcommodities:leather_skirt:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<variedcommodities:leather_skirt:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<variedcommodities:leather_skirt:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs46 = <variedcommodities:golden_skirt:*> as crafttweaker.item.IIngredient;
legs46.removeTooltip("> MILD");
legs46.removeTooltip("> WARM");
legs46.removeTooltip("> COOL");
<variedcommodities:golden_skirt:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<variedcommodities:golden_skirt:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<variedcommodities:golden_skirt:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs47 = <variedcommodities:iron_skirt:*> as crafttweaker.item.IIngredient;
legs47.removeTooltip("> MILD");
legs47.removeTooltip("> WARM");
legs47.removeTooltip("> COOL");
<variedcommodities:iron_skirt:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<variedcommodities:iron_skirt:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<variedcommodities:iron_skirt:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));

val legs48 = <variedcommodities:diamond_skirt:*> as crafttweaker.item.IIngredient;
legs48.removeTooltip("> MILD");
legs48.removeTooltip("> WARM");
legs48.removeTooltip("> COOL");
<variedcommodities:diamond_skirt:*>.withTag({"carrots:ArmorXLining_value": 0}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.gold(game.localize("tooltip.auw.xlining.ozzy_mild", "en_us")));
<variedcommodities:diamond_skirt:*>.withTag({"carrots:ArmorXLining_value": 1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkRed(game.localize("tooltip.auw.xlining.ozzy_warm", "en_us")));
<variedcommodities:diamond_skirt:*>.withTag({"carrots:ArmorXLining_value": -1}).addTooltip(format.gold(game.localize("tooltip.auw.xlining.ozzy.auto_adjust", "en_us")) ~ " " ~ format.darkAqua(game.localize("tooltip.auw.xlining.ozzy_cool", "en_us")));




print("Translations Script ending!");