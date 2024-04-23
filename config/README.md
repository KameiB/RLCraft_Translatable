# Translatable stuff
For full localization support, please download my mod [Localizator](https://www.curseforge.com/minecraft/mc-mods/localizator)  
### bountiful/rewards.json
- Lines 33, 521:  Replaced Name/Lore with LocName/LocLore, and added lang keys.
- Requires "Localizator" for LocLore NBT tag support.   

### CustomMainMenu/mainmenu.json
- Lines 78, 127: Added lang keys.  

### DLDungeonsJBG/nbt.cfg
- Lines 48, 63, 64, 65, 66, 75, 76, 77, 85, 86, 87, 96, 97, 98, 99: Replaced Name/Lore with LocName/LocLore, and added lang keys.
- Requires "Localizator" for LocLore NBT tag support.    
  
### quark.cfg
- Lines 3089-3094: Added lang keys.  

### roguelike_dungeons/settings/fnar/vanilla/loot
- Added lang keys to all custom loot names and lore.
- Requires most recent RLD build for rldLocLore NBT tag support.

### setbonus/1.12.2.009+.cfg
- Lines 178-199, 222-259. Added lang keys.
- Requires "Localizator" for tooltips to localize bonus names lang keys.  

### trinkets/Trinkets_And_Baubles.cfg
- Lines 613-620: Replaced oreDictionary entries with Block Ids, so they become translatable.

### enhancedvisuals.json
- File now references lang keys (thanks Fonny!).  

# Spanish-only stuff
### rlmixins/dsurround_chat_es_mx.cfg
- Add this file for spanish users.  

# Error-preventing stuff
These are files to prevent some errors.
### bettermineshafts/1_12_2
- Lines 138-141: Replaced "quark:bark_dark_oak_stairs" with "minecraft:dark_oak_stairs"
- variants.json
### levelup2/json/skills
I just took these files from inside the JAR, and errors disappeared
- /combat/combat_bonus.json
- /crafting/craft_bonus.json
- /mining/mining_bonus.json

