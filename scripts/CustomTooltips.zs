import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.item.ITooltipFunction;
//import crafttweaker.item.MCItemStack;

#priority 0

// All custom item names are located in "resources/scripts/lang/en_us.lang", don't worry ;)
// Also the lang keys for custom tooltips below, with color format, etc., so this code looks cleaner.
print("Custom Localized Tooltips Script starting!");

// === Advanced Fishing ===
<advanced-fishing:blazing_fishing_pole:*>.addTooltip(game.localize("tooltip.scripts.onlycrafting","en_us"));

// === Armor Underwear ===
<armorunder:auto_chestplate_liner>.addTooltip(game.localize("tooltip.scripts.ozzyliner.destroys", "en_us"));
<armorunder:auto_leggings_liner>.addTooltip(game.localize("tooltip.scripts.ozzyliner.destroys", "en_us"));

// === Better Survival ===
<mujmajnkraftsbettersurvival:itemsteelhammer:*>.addTooltip(game.localize("tooltip.scripts.weapon.steelbonus", "en_us"));
<mujmajnkraftsbettersurvival:itemsteelspear:*>.addTooltip(game.localize("tooltip.scripts.weapon.steelbonus", "en_us"));
<mujmajnkraftsbettersurvival:itemsteeldagger:*>.addTooltip(game.localize("tooltip.scripts.weapon.steelbonus", "en_us"));
<mujmajnkraftsbettersurvival:itemsteelbattleaxe:*>.addTooltip(game.localize("tooltip.scripts.weapon.steelbonus", "en_us"));
<mujmajnkraftsbettersurvival:itemsteelnunchaku:*>.addTooltip(game.localize("tooltip.scripts.weapon.steelbonus", "en_us"));

// === Bountiful Baubles ===
<bountifulbaubles:amuletsinwrath>.addTooltip(game.localize("tooltip.bountifulbaubles:amuletsinwrath", "en_us"));

// === Craft Tweaker ===
<contenttweaker:sentient_core>.addTooltip(game.localize("tooltip.contenttweaker:sentient_core", "en_us"));
<contenttweaker:blood_tear>.addTooltip(game.localize("tooltip.contenttweaker:blood_tear", "en_us"));

// === Ice and Fire ===
<iceandfire:fishing_spear:*>.addTooltip(game.localize("tooltip.scripts.onlycrafting", "en_us"));

// === Minecraft ===
<minecraft:fishing_rod:*>.addTooltip(game.localize("tooltip.scripts.onlycrafting","en_us"));

// === Quark ===
<quark:ancient_tome:*>.addTooltip(game.localize("tooltip.quark:ancient_tome", "en_us"));

// === RLMixins ===
<rlmixins:cleansing_talisman>.addTooltip(game.localize("tooltip.rlmixins:cleansing_talisman", "en_us"));

// === Serene Seasons ===
<sereneseasons:greenhouse_glass:*>.addTooltip(game.localize("tooltip.sereneseasons:greenhouse_glass", "en_us"));

// === Simple Difficulty ===
// Each piece has its own text, in case some values change in the future.
<simpledifficulty:wool_helmet:*>.addTooltip(game.localize("tooltip.simpledifficulty:wool_helmet", "en_us"));
<simpledifficulty:wool_chestplate:*>.addTooltip(game.localize("tooltip.simpledifficulty:wool_chestplate", "en_us"));
<simpledifficulty:wool_leggings:*>.addTooltip(game.localize("tooltip.simpledifficulty:wool_leggings", "en_us"));
<simpledifficulty:wool_boots:*>.addTooltip(game.localize("tooltip.simpledifficulty:wool_boots", "en_us"));
<simpledifficulty:ice_helmet:*>.addTooltip(game.localize("tooltip.simpledifficulty:ice_helmet", "en_us"));
<simpledifficulty:ice_chestplate:*>.addTooltip(game.localize("tooltip.simpledifficulty:ice_chestplate", "en_us"));
<simpledifficulty:ice_leggings:*>.addTooltip(game.localize("tooltip.simpledifficulty:ice_leggings", "en_us"));
<simpledifficulty:ice_boots:*>.addTooltip(game.localize("tooltip.simpledifficulty:ice_boots", "en_us"));

// === Spartan Weaponry ===
<spartanweaponry:dagger_steel:*>.addTooltip(game.localize("tooltip.scripts.weapon.steelbonus", "en_us"));
<spartanweaponry:longsword_steel:*>.addTooltip(game.localize("tooltip.scripts.weapon.steelbonus", "en_us"));
<spartanweaponry:katana_steel:*>.addTooltip(game.localize("tooltip.scripts.weapon.steelbonus", "en_us"));
<spartanweaponry:saber_steel:*>.addTooltip(game.localize("tooltip.scripts.weapon.steelbonus", "en_us"));
<spartanweaponry:rapier_steel:*>.addTooltip(game.localize("tooltip.scripts.weapon.steelbonus", "en_us"));
<spartanweaponry:greatsword_steel:*>.addTooltip(game.localize("tooltip.scripts.weapon.steelbonus", "en_us"));
<spartanweaponry:hammer_steel:*>.addTooltip(game.localize("tooltip.scripts.weapon.steelbonus", "en_us"));
<spartanweaponry:warhammer_steel:*>.addTooltip(game.localize("tooltip.scripts.weapon.steelbonus", "en_us"));
<spartanweaponry:spear_steel:*>.addTooltip(game.localize("tooltip.scripts.weapon.steelbonus", "en_us"));
<spartanweaponry:throwing_axe_steel:*>.addTooltip(game.localize("tooltip.scripts.weapon.steelbonus", "en_us"));
<spartanweaponry:halberd_steel:*>.addTooltip(game.localize("tooltip.scripts.weapon.steelbonus", "en_us"));
<spartanweaponry:pike_steel:*>.addTooltip(game.localize("tooltip.scripts.weapon.steelbonus", "en_us"));
<spartanweaponry:lance_steel:*>.addTooltip(game.localize("tooltip.scripts.weapon.steelbonus", "en_us"));
<spartanweaponry:throwing_knife_steel:*>.addTooltip(game.localize("tooltip.scripts.weapon.steelbonus", "en_us"));
<spartanweaponry:javelin_steel:*>.addTooltip(game.localize("tooltip.scripts.weapon.steelbonus", "en_us"));
<spartanweaponry:boomerang_steel:*>.addTooltip(game.localize("tooltip.scripts.weapon.steelbonus", "en_us"));
<spartanweaponry:battleaxe_steel:*>.addTooltip(game.localize("tooltip.scripts.weapon.steelbonus", "en_us"));
<spartanweaponry:mace_steel:*>.addTooltip(game.localize("tooltip.scripts.weapon.steelbonus", "en_us"));
<spartanweaponry:glaive_steel:*>.addTooltip(game.localize("tooltip.scripts.weapon.steelbonus", "en_us"));
<spartanweaponry:staff_steel:*>.addTooltip(game.localize("tooltip.scripts.weapon.steelbonus", "en_us"));

// === Varied Commodities ===
<variedcommodities:heart>.addTooltip(game.localize("tooltip.variedcommodities:heart", "en_us"));
<variedcommodities:skull>.addTooltip(game.localize("tooltip.variedcommodities:skull", "en_us"));


print("Custom Localized Tooltips Script ending!");