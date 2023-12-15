# Translatable forks
### [Fishing Made Better](https://github.com/KameiB/fishing-made-better)
- (Forked on top of fonny's corrections)
> [Config files] Original config json files left intact.  
> [Fish NBTTags] Removed the text formatting because it's now handled by onItemTooltip.  
>    Caught fish entity name is translatable now. Call setTranslatableName ("LocName") instead of setStackDisplayName ("Name").  
>    Caught fish NBT tags now look like this:  
>    <advanced-fishing:fish:21>.withTag({FishId: "Bluehead Porifcian", display: {LocName: "item.fmb.advanced-fishing:fish:21.name"}, FishWeight: 1, FishCaughtTime: 0 as long})  
> [Lang Keys] Added lang keys for custom Fishes names and descriptions, Fish Tracker messages, Config screen texts, aquaculture and advanced-fishing fish lang keys to override them to match FMB fish names, etc.  
> [BetterFishUtil] Added utility functions to make translations easier.  
> [Fish Tooltips] Using the Client-side onItemTooltip method.
> [Other Tooltips] Fish Fillet, Fish Bucket, Bait Bucket tooltip functions translate their contents properly.  
> [Tracker] Chat messages have color format now, so the important info is easier to read. Creative mode messages are translatable now. (Using TextComponentTranslation, etc.)  
> [Bait Box] Contents are properly translated when Right-click on it.  
> [Mini-game] Added a little on-screen help text for players that don't know how to control the Reel. It only appears when line is near the break point.  
> [Config screen] Texts are translatable now. Using @Config.LangKey  
> [Command] Added lang keys for Success / Failed chat messages.  
> [Lava Fish Bucket] Removed for compatibility with RLCraft servers  
> [Void Bucket] Removed for compatibility with RLCraft servers  
> [Void Fish Bucket] Removed for compatibility with RLCraft servers  
- Tested on a private server located inside a virtual machine, tested old worlds with existing fishes, working properly.
- Hope the PR gets accepted by fonny!

### [Forgotten Items](https://github.com/KameiB/ForgottenItems) (Changes applied in my mod "Localizator")
> [Lang Keys] Added lang keys for item descriptions.  
> [Tooltips] Replaced hardcoded items descriptions with lang keys and call I18n at addInformation. For talismans, replaced "lore" hardcoded text with a lang key.  
> [Server messages] Added lang keys for Ender Talisman and item recipes messages.  
- Any corrections are welcome so it can be Pulled to the owner's project.

### [Rough Tweaks](https://github.com/KameiB/Rough-Tweaks) (Changes applied in my mod "Localizator")
> Changed items lang keys, so they don't conflict with mods like First Aid. (item.plaster.name -> item.roughtweaks.plaster.name, etc).  
> [Lang Keys] Added lang keys for items description.  
> [Tooltips] Healing description now don't need Shift to show.   

### [Roguelike Dungeons](https://github.com/fnar/minecraft-roguelike/pull/73)  (PR accepted by fnar, yay!) 
> - Reworked the special items NBT tags. "Name" -> "LocName". Added new "rldLocLore" tag that can be used together with "Lore"  
> For example, "amlp":  
> <minecraft:shears>.withTag({ench: [{lvl: 3 as short, id: 16 as short}, {lvl: 2 as short, id: 19 as short}, {lvl: 1 as short, id: 20 as short}], display: {LocName: "novelty.roguelike.amlp.name", rldLocLore: ["novelty.roguelike.amlp.lore"]}})  
> - In order to support translatable lore entries, I registered the Client-side onItemTooltip event. It looks for the "rldLocLore" tag list and calls I18.format to translate the lang key. If both "rldLocLore" and "Lore" keys are present, only "rldLocLore" is shown.     
> - Since RLD creates custom names depending on RNG + the item's enchantments, I created an Excel file (included in project) that generates all the possible combinations (lang keys). For example:  
> <minecraft:chainmail_boots>.withTag({ench: [{lvl: 2 as short, id: 4 as short}, {lvl: 2 as short, id: 34 as short}], display: {LocName: "item.roguelike.unbr2.chainmail.boots.projprot", rldLocLore: ["lore.roguelike.unbreaking2"]}})  
> - Added lang keys for custom paintings, books and "trading cards" (added with config files).  
> - Added lang keys for Command messages.  

### [Shield Break](https://github.com/fonnymunkey/ShieldBreak/pull/2)  (PR accepted by fonnymunkey, yay!) 
> [Lang Keys] Added lang keys for tooltip and config screen texts.  
> [Tooltip] Replaced hardcoded "Shielding Power:" text with lang key.  

### [Set Bonus](https://github.com/KameiB/Set-Bonus)  (Changes applied in my mod "Localizator")
> [Tooltip] Added lang key support for sets and bonuses texts (inside cfg file).  
> [Mod version] Fixed a little detail where it showed ${version} at Mod Config list screen.  
> [Lang Keys] Sets and bonuses lang keys added to the resources folder.  

# Modified mods
### [Bountiful Baubles](https://github.com/KameiB/BountifulBaubles/tree/forge-1.12.x)
> Added cobweb immunity to Ankh Charm and Ankh Shield.  
> Tooltip doesn't add a space before the bauble name if the modifier text is empty in the lang file. (Localizator adds a config option to remove the Modifier from the Bauble name)   
> Added lang keys for config items.  
> Added es_mx.lang (texts specific for RLCraft).  

### [Ice and Fire](https://github.com/KameiB/RLCraft_Translations/raw/main/mods/iceandfire-1.7.1-1.12.2.jar)
> Just replaced the original Bestiary english text files with spanish files, because the folder route is hardcoded to en_US.
> I'll keep this only for RLCraft 2.9.3 support.

# Support Mixin
### [Localizator](https://github.com/KameiB/Localizator)  
> A Mixin that adds little localization features to Vanilla, and fixes hardcoded texts in many mods.    
> Check the config [README](https://github.com/KameiB/RLCraft_Translations/blob/main/config/README.md) to see its uses.  

