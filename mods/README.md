# Translatable forks
### [Fishing Made Better](https://github.com/KameiB/fishing-made-better)
- (Forked from fonny's corrections)
> [Config files] Original config json files left intact.  
> [Fish NBTTags] Removed the text formatting because it's now handled by onItemTooltip.  
>    Caught fish entity name is translatable now. Call setTranslatableName ("LocName") instead of setStackDisplayName ("Name").  
>    Now if you use CraftTweaker's /ct hand command on caught fishes and try to copy that info, server won't crash (bug from original FMB).    
>    Caught fish NBT tags now look like this:  
>    <advanced-fishing:fish:21>.withTag({FishId: "Bluehead Porifcian", display: {LocName: "item.fmb.advanced-fishing:fish:21.name"}, FishWeight: 1, FishCaughtTime: 0 as long})  
> [Fish Fillet] Using the original ones.  
> [Fish Bucket] Using the original ones.  
> [Lang Keys] Added lang keys for custom Fishes names and descriptions, Fish Tracker messages, Config screen texts, aquaculture and advanced-fishing fish lang keys to override them to match FMB fish names, etc.  
> [BetterFishUtil] Added utility functions to make translations easier.  
> [Fish Tooltips] Using the Client-side onItemTooltip function.
> [Other Tooltips] Fish Fillet, Fish Bucket, Bait Bucket tooltip functions translate their contents properly.  
> [Tracker] Chat messages have color format now, so the important info is easier to read. Creative mode messages are translatable now. (Using TextComponentTranslation, etc.)  
> [Bait Box] Contents are properly translated when Right-click on it.  
> [Mini-game] Added a little on-screen help text for players that don't know how to control the Reel. It only appears when line is near the break point.  
> [Config screen] Texts are translatable now. Using @Config.Name, @Config.Comment, @Config.LangKey  
> [Command] Success / Failed chat messages are translatable now.  
> [Lava Fish Bucket] Removed for compatibility with RLCraft 2.9.3 servers  
> [Void Bucket] Removed for compatibility with RLCraft 2.9.3 servers  
> [Void Fish Bucket] Removed for compatibility with RLCraft 2.9.3 servers  
- Tested on a private server located inside a virtual machine, tested old worlds with existing fishes, working properly.
- Any corrections are welcome so it can be Pulled to the owner's project.

### [Forgotten Items](https://github.com/KameiB/ForgottenItems)
> [Lang Keys] Added items descriptions lang keys.  
> [Tooltips] Replaced hardcoded items descriptions with lang keys and call I18n at addInformation. For talismans, replaced "lore" hardcoded text with a lang key.  
> [Server messages] Ender Talisman and item recipes messages are translatable now.  
- Any corrections are welcome so it can be Pulled to the owner's project.

### [Rough Tweaks](https://github.com/KameiB/Rough-Tweaks)
> Changed item Unlocalized names, so they don't conflict with mods like First Aid. (item.plaster.name -> item.roughtweaks.plaster.name, etc).  
> [Lang Keys] Added lang key for items description.  
> [Tooltips] Healing description now don't need Shift to show.  
- Any corrections are welcome so it can be Pulled to the owner's project.  

### [Roguelike Dungeons](https://github.com/KameiB/minecraft-roguelike)
> - Reworked the special items NBT tags. "Name" -> "LocName" and "Lore" -> "rldLocLore"  
> For example, "amlp":  
> <minecraft:shears>.withTag({ench: [{lvl: 3 as short, id: 16 as short}, {lvl: 2 as short, id: 19 as short}, {lvl: 1 as short, id: 20 as short}], display: {LocName: "novelty.roguelike.amlp.name", rldLocLore: ["novelty.roguelike.amlp.lore"]}})  
> - In order to support translatable lore entries, I registered the Client-side onItemTooltip event. It looks for the "rldLocLore" tag list and calls I18.format to translate the lang key.  
> - Since RLD creates custom names depending on RNG + the item's enchantments, I created an Excel file (included) that generates all the possible combinations (lang keys). For example:
> <minecraft:chainmail_boots>.withTag({ench: [{lvl: 2 as short, id: 4 as short}, {lvl: 2 as short, id: 34 as short}], display: {LocName: "item.roguelike.unbr2.chainmail.boots.projprot", rldLocLore: ["lore.roguelike.unbreaking2"]}})  
> - Also added lang keys for custom paintings, books and "trading cards".  
> - Command messages made translatable.  

### Shield Break (pull request got accepted by fonny, yay!)
> [Lang Keys] Added lang key for tooltip "Shielding Power:".  
> [Tooltip] Replaced hardcoded "Shielding Power:" text with lang key.  

# Modified mods
### [Bountiful Baubles](https://github.com/KameiB/BountifulBaubles/tree/forge-1.12.x)
> Added cobweb immunity to Ankh Charm and Ankh Shield.  
> Tooltip doesn't add a space before the bauble name if the modifier text is empty in the lang file.  
> Added lang keys for config items.  
> Added es_mx.lang (texts specific for RLCraft).  

### Ice and Fire
> Just replaced the original Bestiary english text files with spanish files, because the folder route is hardcoded to en_US.
