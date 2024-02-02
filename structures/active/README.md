# Localized structures
These structures had contents with hardcoded texts, which I localized (made translatable).  
Lang keys are located in [resources/rcscripts/lang/en_us.lang](https://github.com/KameiB/RLCraft_Translations/tree/main/resources/rcstructures/lang)
### Signs
Vanilla supports raw JSON inside Signs' Text1, Text2, Text3, Text4 NBT tags,  
so I replaced the `"text":"Hardcoded text"` with `"translate":"lang.key"`.
### Items with custom Name and/or Lore NBT tags
- **Name:** Left the original `Name` NBT tag intact and added `LocName`.
- **Lore:** Left the original `Lore` NBT tag intact and added Localizator's `LocLore`.
### Written Books
- **pages:** Vanilla supports raw JSON, so I replaced `"text":"Hardcoded text"` with `"translate":"lang.key"`.
- **title:** Left the original `title`NBT tag intact and added Localizator's `locTitle`.
- **author:** Left the original `author` NBT tag intact and added Localizator's `locAuthor`.
### Writable Books
- **pages:** Left the original `pages` intact and added Localizator's `locPages`.
### Entities with CustomName
Just added lang keys that match the entity name (CustomName).  
Localizator will read the entity's CustomName, look for a lang key that matches it and show the translated equivalent.
