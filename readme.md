# Goosecraft
```
docker build -t goosecraft:6.1.2 -f server.docker .
```
# v6.1.2
## Technicals
* Updated Quilt server to v22 (beta 2 patch for bug fixes)
* Embedded server binaries (rather than always downloading the newest one)
* Moved from Fedora to Arch Linux (#iusearchbtw)
* Fixed blue contraptions (homemade iris-flw-compat patch: https://github.com/leon-o/iris-flw-compat/issues/82)
* Fixed entity shadow bugs
* Removed mods that were causing crashes (spiders 2.0 & chickens shed)
## Mods
### Updated
* **Xaero's Minimap**: The most vanilla-looking minimap for Minecraft. **(23.8.4 to 23.9.1)**
* **Xaero's World Map**: A self-writing fullscreen map which also works as an add-on to Xaero's Minimap. **
(1.36.0 to 1.37.1)**
* **AzureLib Armor**: A striped down Azurelib just for Armor! **(2.0.0 to 2.0.3)**
* **Beautify**: Beautify adds lots of vanilla-styled ways to spice up your builds with custom models that'll 
fit right in to your houses etc. **(1.0.0+1.20 to 1.1.0+1.20)**
* **GeckoLib 4**: GeckoLib is an animation engine for Minecraft Mods, with support for complex 3D 
keyframe-based animations, 30+ easings, concurrent animation support, sound and particle keyframes, event 
keyframes, and more. **(4.2.4 to 4.3)**
* **Moonlight**: Custom Villagers AI and Map Markers, First and third person item animations, dynamic assets 
and registration & more **(1.20-2.8.66 to 1.20-2.8.68)**
* **Origins Minus**: Simple origins with less to remember. **(2.1.0+1.19.3 to 2.1.1+1.19.3)**
* **Prometheus**: Modern Ranks/Utilities Mod! **(1.2.1 to 1.2.2)**
* **Puzzles Lib**: Why's it called Puzzles you ask? That's the puzzle! **(8.1.9 to 8.1.11)**
* **Resourceful Lib**: Library Mod by Team Resourceful **(2.1.16 to 2.1.19)**
* **StackDeobfuscator**: Deobfuscates stacktraces to yarn/quilt/mojang mappings **(1.4.1+03a1fe4 to 1.4.2
+bf1fc22)**
* **Supplementaries**: Many functional and useful Vanilla+ blocks **(1.20-2.6.31 to 1.20-2.7.4)**
* **Things**: Trinkets and other utilities **(0.3.1+1.20 to 0.3.3+1.20)**
### Removed
* **ChickensShed**: Chickens shed their feathers occasionally.
* **Nyf's Spiders**: Vanilla spiders are not yet creepy enough for you? You wish spiders would ?oactually climb properly?r?!Nyf's Spiders enables spiders to walk along walls and ceilings and it also improves their AI such that they can find their way around almost any obstacle!
# v6.1.1
## Technicals
* Increased RAM allotment from 4GB to 8GB.
* Added WIP "superdupervanilla" shader pack that can be optionally used to increase performance over the "goosecalibur" pack.
## Mods
### Added
  * **SilkSpawners**: Mine spawners with silk touch!
### Updated
  * **Chunksending Mod**: Optimized chunk packets **(1.20.1-2.6 to 1.20.1-2.8)**
  * **Every Compat**: Ultimate Wood Compat Mod **(1.20-2.6.17 to 1.20-2.6.18)**
  * **Moonlight**: Custom Villagers AI and Map Markers, First and third person item animations, dynamic assets and registration & more **(1.20-2.8.65 to 1.20-2.8.65)**
  * **PolyLib**:  **(1200.0.2-build.85 to 2000.0.3-build.97)**
# v6.1.0
## Added
  * **Jewelry (RPG Series)**: Find precious gems deep down, and craft them into powerful jewelry!
  * **Wizards (RPG Series)**: Destroy your enemies with Arcane, Fire and Frost magic.
  * **Chunksending Mod**: Optimized chunk packets
  * **Paladins & Priests (RPG Series)**: Protect and heal your friends as a Paladin or a Priest.
  * **Connectible Chains**: Connect your fences with a decorative chain!
  * **Smooth chunk save Mod**: Spreads out chunk saves equally and saves them after a configured delay
  * **Archers (RPG Series)**: Draw, Release, Conquer - Master the art of Archery!
  * **Smooth Particles**: Adds block placement particles
  * **SimplySkills**: A comprehensive skill tree mod with a focus on combat specialisations.
  * **Bobby**: Allows for render distances greater than the server's view-distance setting.
  * **Pufferfish's Skills**: Adds a fully configurable skill system to the game.
  * **Connectivity Mod**: Connectivity fixes connection issues
  * **Merchant Markers**: Adds floating markers above villagers to indicate their professions.
  * **Spell Engine**: Data driven magic library.
  * **Better chunk loading mod**: Improves chunk loading
  * **Patchouli**: Patchouli: Accessible, Data-Driven, Dependency-Free Documentation for Minecraft Modders and Pack Makers
  * **Chunks Fade In**: Adds bedrock-like chunk fade-in animation and chunk animations like in ChunkAnimator mod!
  * **Spell Power Attribute**: Spell Power entity attributes with related status effects and enchantments.
  * **AzureLib Armor**: A striped down Azurelib just for Armor!
  * **Model Gap Fix**: Fixes those annoying gaps that appear in item and block models
  * **Mythic Mobs**: Discover a world of mythical creatures in Minecraft
  * **Mythic Mounts**: 
  * **Runes**: Craft runes to serve as ammo for spells.
  * **AzureLib**: Based off Geckolib but now just for my own needs.
  * **Projectile Damage Attribute**: Adds generic projectile damage attribute, so ranged weapon damage can be changed.
  * **Limited Chunkloading Mod**: Limited chunkloading allows dynamic unloading of chunkloaded chunks after a given time
## Updated
  * **YUNG's Better Ocean Monuments**: A complete redesign of Minecraft's ocean monuments! **(1.20-Fabric-3.0.3 to 1.20-Fabric-3.0.4)**
## Removed
  * **Origins**: This mod adds several origins with passive abilities to the game, which you can choose from at the beginning of the game.
  * **Origins Minus**: Simple origins with less to remember.
  * **Alternate Origin GUI**: Overhauls the origin selection screen to show multiple in a grid for selection.
# v6.0.4
## Added
  * **Polymorph**: No more recipe conflicts! Adds an option to choose the crafting result if more than one is available.
  * **Rotten Flesh to Leather**: A simple mod that makes rotten flesh less useless by allowing smelting into leather
  * **Harvest Scythes**: Harvest crops in an area!
# v6.0.3
## Added
  * **Open Parties and Claims**: This mod adds the ability to claim and to forceload world chunks, as well as create and manage player parties. It also gives server owners powerful controls over their players' usage of the mod's features.The mod's API allows other mods or plugins to easily interact with the parties and the chunk claims, both on the server and the client side.Xaero's Minimap mod and World Map mods are recommended in order to fully experience everything that this mod has to offer.
  * **Neruina**: This is a mod that prevents ticking entity and ticking block entity / tile entity crashes from bricking worlds.
  * **YUNG's Better Witch Huts**: Adds new and improved witch huts to swamps!
  * **BotanyPots**: Pots for growing different types of plants.
  * **Blur (Fabric)**: Modifies the background behind Minecraft GUIs to have a blur effect
  * **Things**: Trinkets and other utilities
  * **Dark Loading Screen**: Makes the loading screen darker. In-game configuration requires Mod Menu and Cloth Config
  * **YUNG's Extras**: Extra structures and vanilla+ content added throughout the game!
  * **Blockus**: A mod that mainly adds blocks!
  * **Oxidized**: Adds more vanilla+ uses for copper
  * **YUNG's Better Ocean Monuments**: A complete redesign of Minecraft's ocean monuments!
  * **YUNG's Better Mineshafts**: The long-awaited and much-needed abandoned mineshaft overhaul!
  * **YUNG's Better Strongholds**: A complete redesign of Minecraft's strongholds!
  * **Borderless Mining**: Adds a windowed borderless (fullscreen) option
  * **Beacon Overhaul**: Introduces a tier system and better effect scaling for beacons. - Adds night vision, fire resistance, onutritionr, olong reachr, and slow falling as beacon effects. - Adds a tier system for beacons, with diamond and netherite structures providing progressively increased effect potency. - Adds a higher potency of night vision, allowing the player to see everything with midday lighting (full bright) and no fog effects. - Adds 2 new effects to the game, Long Reach, increasing interaction reach, and Nutrition, passively restoring food levels. - Adds a dropping mechanic to slow falling, allowing sneaking to cause a fall at normal velocity whilst still negating damage. - Adds an increased step height to jump boost, allowing the player to step up blocks instantaneously when the effect is applied 8(Note: Auto-jump takes precedence, and will need to be disabled for this to have any effect)r
  * **YUNG's Better Desert Temples**: A complete redesign of Minecraft's desert temples!
  * **AutoTag Convention**: Automatically fills some convention tags using AutoTag API.
  * **Easy Anvils**: Be ready for overhauled anvils! Items stay, better name tags, many tweaks!
  * **YUNG's Better Jungle Temples**: A complete redesign of Minecraft's Jungle Temples!
  * **Mod Loading Screen**: An advanced loading screen with the loading progress of mods
  * **Better Third Person**: Adds independent camera rotation for third-person view
  * **Immersive structures**: More structures pack by ChoiceTheorem.
  * **DarkPaintings**: Adds a variety of new paintings to the game.
  * **No Chat Reports**: Strips cryptographic signatures from player messages, making it impossible to track and associate them with your Mojang/Microsoft account, as well as use Player Chat Reporting feature.
  * **Chefs Delight**: Add-on for Farmer's Delight Mod. Adds 2 new professions to villagers. Chef and Cook.
  * **Quilt Loading Screen**: Makes the Minecraft loading screen have QuiltMC patches
  * **Lovely Snails**: Adds some big snails. Made for Modfest 1.17.
  * **BotanyTrees**: Allows Botany Pots to grow trees.
  * **oo**: yes its bad i know thanks
  * **YUNG's Better Nether Fortresses**: A complete redesign of Minecraft's Nether Fortresses!
  * **Seamless Loading Screen**: Takes a screenshot of the game when you leave a world or server, and displays it when you rejoin it
  * **YUNG's API**: API Library for YUNG's minecraft mods.
  * **Better Tridents**: You did not know your trident could do that!
  * **Easy Magic**: Enchanting tables as they always should have been! Items stay after closing, and easy re-rolls.
  * **YUNG's Better Dungeons**: A complete redesign of Minecraft's dungeons
  * **Beneath the Wetlands**: Enhances the atmosphere of the swamps by adding new structures, blocks, items and mobs
  * **TooFast**: Disables 'moved too quickly' for recent versions of Minecraft.
## Updated
  * **Supplementaries**: Many functional and useful Vanilla+ blocks **(1.20-2.6.30 to 1.20-2.6.31)**
  * **Better Archeology**: Discover artifacts & fossils by encountering new structures that'll enhance your adventure and exploration! **(1.0.2 to 1.1.0)**
  * **Carry On**: Carry On is a simple mod that improves game interaction by allowing players to pick up, carry, and place single block Tile Entities using only their empty hands. **(2.1.2.5 to 2.1.2.7)**
  * **Chat Heads**: See who are you chatting with!. This mod adds player heads next to their chat messages. **(0.10.23 to 0.10.26)**
  * **Geophilic**: A subtle overhaul of Overworld biomes **(v2.0.0-mc1.20u1.20.2 to v2.1.0-mc1.20u1.20.2)**
  * **Puzzles Lib**: Why's it called Puzzles you ask? That's the puzzle! **(8.1.8 to 8.1.9)**
## Removed
  * **FTB Library**: FTB Library adds nothing.
  * **FTB Essentials**: Adds many essential utility commands for servers
  * **FTB Ranks**: A simple mod that lets you create ranks for players, similar to Discord roles, and manage permissions for them
  * **FTB Quests**: Lets you easily create and play with quests
  * **FTB Chunks**: Claim chunks to protect your base from griefers!
  * **FTB Teams**: FTB Teams adds ability to create your own teams that can be used for quests etc.
# v6.0
## Added
  * **Dragonfight Mod**: Increases the difficulty of the dragonfight with various mechanics
  * **TimeControl**: Take control over Minecraft's day-night cycle
  * **Tiny Item Animations**: Adds a cute little animation when picking up items with your mouse.
  * **PolyLib**: 
  * **Aquamirae**: Ship graveyard with terrible deep sea creatures.
  * **Quilted Fabric API**: A reimplementation of Fabric API on top of Quilt Standard Libraries.
  * **Terralith**: Terralith ~ Overworld Evolved (v2.4.8 for 1.20-1.20.2)
  * **Visuality**: Little visual improvements by adding a bunch of new particles.
  * **YetAnotherConfigLib**: YetAnotherConfigLib (yacl) is just that. A builder-based configuration library for Minecraft.
  * **Kebabs Delight**: This mod adds kebabs to minecraft!
  * **LootBeams**: Renders highly configurable colored beams on dropped items!
  * **Keybind Fix**: Fixes keybindings overwriting each other when set as a conflict, allowing both bindings to function (in game effects may still conflict)
  * **Fast IP Ping**: Yeet the laggy reversed DNS lookup for pure IP server addresses
  * **Cardinal Components API**: Attaching more data to various game objects
  * **Nyf's Spiders**: Vanilla spiders are not yet creepy enough for you? You wish spiders would ?oactually climb properly?r?!Nyf's Spiders enables spiders to walk along walls and ceilings and it also improves their AI such that they can find their way around almost any obstacle!
  * **Item Filters**: Customize your modpack or server with JavaScript!
  * **Traveler's Backpack**: Traveler's Backpack for Fabric!
  * **Frights Delight**: Frights Delight is an add-on mod for Farmers Delight Fabric that adds food made from mob drops. Dishes are created with a Horror theme, consume with caution.
  * **Searchables**: A library mod to facilitate adding search bars with auto complete and search types.
  * **Nether Vinery**: Welcome to Nether Vinery! New grapes, new decor - all in the style of the Nether.
  * **Axiom**: Client-side building utility mod
  * **Emojiful**: Adds Emojis to the Game Chat!!!
  * **Obscure API**: 
  * **Chunky**: Pre-generates chunks, quickly, efficiently, and safely
  * **Better Archeology**: Discover artifacts & fossils by encountering new structures that'll enhance your adventure and exploration!
  * **MC Dungeons Armors**: Bringing the armour of Minecraft Dungeons to Minecraft
  * **FTB Quests**: Lets you easily create and play with quests
  * **Explorify**: A collection of new dungeons and structures
  * **Euphonium**: Ambient sounds suitable for vanilla minecraft
  * **Inventory Sorter**: Quickly and easily sort inventorys
  * **Mouse Tweaks**: A mod that enhances the inventory management by adding various additional functions to the usual mouse buttons.
  * **Macaw's Holidays**: The first version adds 80+ Halloween themed decoration blocks!
  * **GeckoLib 4**: GeckoLib is an animation engine for Minecraft Mods, with support for complex 3D keyframe-based animations, 30+ easings, concurrent animation support, sound and particle keyframes, event keyframes, and more.
  * **Quality Sounds**: A mod for satisfying block sounds
  * **Passable Foliage**: Remove collision from leaves
  * **Not Enough Crashes**: Improves crashes in Minecraft - allows returning to title screen, blaming causing mods, and more.
  * **Better Ping Display**: Shows the actual ping number instead of just bars in the player list!
  * **Quilt Kotlin Libraries**: Quilt's official Kotlin libraries
  * **Kiwi Library**: Minecraft modding library
## Updated
  * **Another Furniture**: Decorating your home just got better! Another Furniture adds various furniture, with the goal of staying vanilla-styled and consistently sized, keeping normal blocks and player sizes in mind. **(1.19.2-2.1.4 to 1.20.1-3.0.1)**
  * **AppleSkin**: Adds various food-related HUD improvements **(2.4.1+mc1.19 to 2.5.1+mc1.20)**
  * **Architectury**: A intermediary api aimed to ease developing multiplatform mods. **(6.5.85 to 9.1.12)**
  * **Artifacts**: Adds various new powerful uncraftable items to make exploration a bit more interesting **(7.1.1+fabric to 9.2.0)**
  * **BCLib**: A library for BetterX team mods **(2.1.7 to 3.0.13)**
  * **Beautify**: Beautify adds lots of vanilla-styled ways to spice up your builds with custom models that'll fit right in to your houses etc. **(1.1.1+fabric-1.19.2 to 1.0.0+1.20)**
  * **Better End**: More content for The End dimension, including new biomes, plants, mobs, mechanics, terrain generation and more.Made by:- paulevs (code & art)- Bulldog83 (code & art)- Edos (building)- Yuki (art)- Seaward (art)- Firel (music) **(2.1.6 to 4.0.10)**
  * **Better Nether**: Mod that improves Nether **(7.1.4 to 9.0.9)**
  * **Better Combat**: Easy, spectacular and fun melee combat system from Minecraft Dungeons. **(1.7.1+1.19 to 1.8.3+1.20.1)**
  * **Bookshelf**: A library for building other mods. **(16.3.20 to 20.1.6)**
  * **Bountiful**: Bountiful adds bounty boards to the world. **(3.0.0 to 6.0.3+1.20.1)**
  * **Brewin And Chewin**: This is an example description! Tell everyone what your mod is about! **(fabric-2.1.5+1.19.2 to fabric-2.3.1+1.20.1)**
  * **Carry On**: Carry On is a simple mod that improves game interaction by allowing players to pick up, carry, and place single block Tile Entities using only their empty hands. **(2.1.1.21 to 2.1.2.5)**
  * **CC: Tweaked**: CC: Tweaked is a fork of ComputerCraft, adding programmable computers, turtles and more to Minecraft. **(1.101.2 to 1.109.0)**
  * **CC:C Bridge**: This mod adds compatibility between the ComputerCraft and Create mod!Copyright 2023 Sammy L. Koch **(v1.5.1-fabric to 1.6.2b-fabric)**
  * **Chalk**: Fabric port of the forge mod chalk by mortuusars with some additions **(2.2.0+1.19 to 2.2.0)**
  * **ChickensShed**: Chickens shed their feathers occasionally. **(1.3.6 to 1.5.0+1.20.1)**
  * **Cloth Config v11**: An API for config screens. **(8.3.103 to 11.1.106)**
  * **Controlling For Fabric**: Adds the ability to search for keybinds using their name in the KeyBinding menu, this allows players to easily find a key binding in the menu. **(10.0+7 to 12.0.2)**
  * **Create**: Technology that empowers the player. **(0.5.1-c-build.1160+mc1.19.2 to 0.5.1-d-build.5+mc1.20.1)**
  * **Creeper Overhaul**: Creeper Overhaul replaces the vanilla creeper with a variety of different biome-specific creeper types, some friendlier than others :) **(2.0.9 to 3.0.1)**
  * **cupboard**:  **(1.19.2-2.1 to 1.20.1-2.1)**
  * **Decorative Blocks**: Adds several new decorative blocks **(3.0.0 to 4.0.3)**
  * **Deeper and Darker**: A Minecraft 1.20 mod which features more blocks, items, armors, and hidden mysteries to complement the Deep Dark biome. **(1.2.2 to 1.2.3)**
  * **Delightful Creators**: Making automation between Farmer's Delight and Create **(1.1.7 to 1.1.8)**
  * **Lets Do Api**: This is an API for the Let's do mods **(1.1.0 to 1.2.8)**
  * **Ecologics**: Simple vanilla biome updates, with fun mobs, blocks, and more! **(2.1.11 to 2.2.0)**
  * **End's Delight**: An addon mod for Farmer's Delight based around adding culinary content to the end! **(1.19.2-1.0 to 1.0.1)**
  * **Every Compat**: Ultimate Wood Compat Mod **(1.19.2-2.5.14 to 1.20-2.6.17)**
  * **Expanded Delight**: An addon mod for Farmer's Delight that adds many more crops and functionality to the base mod. **(0.2.5.2 to 0.3.0.2)**
  * **Falling Leaves**: \"How the gentle wind . beckons through the leaves . as autumn colors fall,. dancing in a swirl . of golden memories:. the loveliest lies of all.\" **(1.13.0+1.19.2 to 1.15.4)**
  * **Farmer's Delight**: Fabric port for the awesome Farmer's Delight Forge mod! **(1.19.2-1.3.10.1 to 1.20.1-1.4.2)**
  * **Farmer's Respite**: An addon created by Umpaz, HoboJoe, and SoyTutta for the Farmer's Delight mod by vectorwing. Attempts to add tea and ways to brew it, as well as some other foods! **(2.2.5 to 2.3.4)**
  * **FerriteCore**: Reduces memory usage **(5.0.3 to 6.0.1)**
  * **FTB Chunks**: Claim chunks to protect your base from griefers! **(1902.4.2-build.302 to 2001.2.3)**
  * **FTB Essentials**: Adds many essential utility commands for servers **(1902.3.4-build.109 to 2001.2.1)**
  * **FTB Library**: FTB Library adds nothing. **(1902.4.1-build.236 to 2001.1.4)**
  * **FTB Ranks**: A simple mod that lets you create ranks for players, similar to Discord roles, and manage permissions for them **(1902.1.16-build.98 to 2001.1.3)**
  * **FTB Teams**: FTB Teams adds ability to create your own teams that can be used for quests etc. **(1902.2.14-build.123 to 2001.1.4)**
  * **Geophilic**: A subtle overhaul of Overworld biomes **(1.19-2.0.0c to v2.0.0-mc1.20u1.20.2)**
  * **Highlighter**: Highlights newly picked-up items in your inventory. **(1.1.4 to 1.1.6)**
  * **Iceberg**: A library containing events, helpers, and utilities to make modding easier. **(1.0.46 to 1.1.15)**
  * **ImmediatelyFast**: Speed up and optimize immediate mode rendering in Minecraft **(1.2.6+1.19.2 to 1.2.7+1.20.2)**
  * **Immersive Aircraft**: A bunch of rustic aircraft to travel, transport, and explore!.  **(0.6.2+1.19.2 to 0.6.2+1.20.1)**
  * **Indium**: Sodium addon providing support for the Fabric Rendering API, based on Indigo **(1.0.9+mc1.19.2 to 1.0.27+mc1.20.1)**
  * **Inventory HUD +**: This mod will show you your inventory while playing. Enjoy! **(3.4.7 to 3.4.18)**
  * **Item Borders**: Adds colored borders around items to indicate rarity. **(1.1.6 to 1.2.0)**
  * **Jade**: Minecraft mod shows what you are looking at. (Hwyla fork) **(8.7.3 to 11.6.2)**
  * **Jade Addons**: Jade's additional mod supports for Fabric. **(3.2.0 to 5.2.3)**
  * **Kambrik**: A Light-weight Kotlin Library Mod! **(4.0-1.19.2 to 6.1.1+1.20.1)**
  * **Krypton**: A Fabric mod that optimizes the Minecraft networking stack and entity tracker. **(0.2.1 to 0.2.3)**
  * **Leaves Be Gone**: Quick leaf decay from cutting down trees. Built for great performance and mod compat! **(4.0.1 to 8.0.0)**
  * **Legendary Tooltips**: Gives rare items a fancy tooltip and adds additional tooltip configuration options. **(1.3.3 to 1.4.4)**
  * **Vinery**: Vinery contains nearly everything needed for not only creating wine but also for building up your own vinery. **(1.3.11 to 1.4.6)**
  * **Lithium**: Lithium is a free and open-source optimization mod for Minecraft which makes a wide range of performance improvements to the game. **(0.11.1 to 0.11.2)**
  * **Lootr**: A mod that makes it so nobody misses out on Loot! **(0.4.27.67 to 0.7.29.75)**
  * **MC Dungeons Weapons**: Add the weapons (and some tools) from Minecraft Dungeons to Minecraft Java **(5.0.13-1.19 to 8.1.0)**
  * **Macaw's Paintings**: Adds new custom made Paintings! **(1.0.4 to 1.0.5)**
  * **Macaw's Roofs**: Builds roofs with actual roofs! **(2.2.4b to 2.2.4)**
  * **Mod Menu**: Adds a mod menu to view the list of mods you have installed. **(4.2.0-beta.2 to 7.2.2)**
  * **Moonlight**: Custom Villagers AI and Map Markers, First and third person item animations, dynamic assets and registration & more **(1.19.2-2.3.5 to 1.20-2.8.65)**
  * **Nether's Delight**: Nether's Delight is an addon mod for Farmer's Delight based around adding culinary content to the nether!   **(1.0.1 to 1.0.0)**
  * **Ocean's Delight**: This is a mod that adds food based on the creatures in the ocean **(fabric-1.0.2-1.19.2 to fabric-1.0.2-1.20)**
  * **Origins**: This mod adds several origins with passive abilities to the game, which you can choose from at the beginning of the game. **(1.7.1 to 1.10.0)**
  * **Origins Minus**: Simple origins with less to remember. **(2.1.0+1.19 to 2.1.0+1.19.3)**
  * **Physics Mod**: Welcome to a more destructive Minecraft then you've ever seen before! **(2.12.5 to 3.0.10)**
  * **Pick Up Notifier**: Be notified about all the things you've just collected. **(4.2.4 to 8.0.0)**
  * **Player Animator**: A lightweight library to easily animate the player **(1.0.2 to 1.0.2-rc1+1.20)**
  * **Presence Footsteps**: An overly complicated sound mod. **(1.6.4 to 1.9.1)**
  * **Prism**: A library all about color! Provides lots of color-related functionality for dependent mods. **(1.0.3 to 1.0.5)**
  * **Puzzles Lib**: Why's it called Puzzles you ask? That's the puzzle! **(4.4.3 to 8.1.8)**
  * **Randomium**: ????? **(1.19.2-1.22 to 1.20-1.29)**
  * **Rare Ice**: Adds rare ice into the world. Can you find them? **(0.5.0 to 0.6.0)**
  * **Reese's Sodium Options**: Replaces Sodium's Options Screen **(1.6.4+mc1.19.2-build.93 to 1.6.5+mc1.20.1-build.95)**
  * **Resourcefulconfig**:  **(1.0.20 to 2.1.0)**
  * **Roughly Enough Items**: Clean and Customizable. **(9.1.668 to 12.0.674)**
  * **Create Slice & Dice**: Making automation for Farmers Delight more sensible **(2.3.2 to 3.0.0)**
  * **Smooth Swapping**: Moves the items in an inventory smoothly instead of instantly **(0.9.2 to 0.9.3.1)**
  * **Sodium Extra**: Features that shouldn't be in Sodium. **(0.4.16+mc1.19.2-build.90 to 0.5.1+mc1.20.1-build.112)**
  * **Sodium**: Sodium is a free and open-source optimization mod for Minecraft which improves frame rates and reduces lag spikes. **(0.4.4+build.18 to 0.5.3)**
  * **Sound Physics Remastered**: Provides realistic sound attenuation, reverberation, and absorption through blocks. **(1.19.2-1.2.1 to 1.20.1-1.2.1)**
  * **Spice of Fabric**: A new iteration on the good ol' \"Spice of life\".. . This mod embeds exp4j (https://github.com/fasseg/exp4j), licensed as Apache 2.0. **(1.6.2+mc1.19.2 to 1.6.2+mc1.20.1)**
  * **Supplementaries**: Many functional and useful Vanilla+ blocks **(1.19.2-2.4.10 to 1.20-2.6.30)**
  * **Tips**: Adds useful tips to various loading screens in game. **(8.0.27 to 12.0.4)**
  * **Trinkets**: Adds a data-driven accessory system to Minecraft **(3.4.2 to 3.7.1)**
  * **Twigs**: A Minecraft mod all about building, adding new and interesting materials, as well as new renditions of current vanilla blocks. **(3.0.0 to 3.1.0)**
  * **Visual Workbench**: Items stay inside crafting tables and are also rendered on top. It's really fancy! **(4.2.4 to 8.0.0)**
  * **Wandering Collector**: Wandering Traders trade lost items back to the player.. The initial idea for this feature was suggested by SimplySarc in one of his videos. **(1.1.3+mc1.19 to 1.2.1+mc1.20-pre5)**
## Kept
  * **Alternate Current**: An efficient and non-locational redstone dust implementation.
  * **Alternate Origin GUI**: Overhauls the origin selection screen to show multiple in a grid for selection.
  * **Chat Heads**: See who are you chatting with!. This mod adds player heads next to their chat messages.
  * **Chimes**: This mod introduces various Wind Chime blocks that produce ambient Chiming sounds when placed. Use Chimes for your building and adventuring pleasures!
  * **FTB Backups 2**: Backup all the things
  * **Iris Flywheel Compat**: Allow Flywheel instancing optimization to be enabled when using iris.
  * **Iris**: A modern shaders mod for Minecraft intended to be compatible with existing OptiFine shader packs
  * **Macaw's Bridges**: A simple mod that adds a lot of bridges!
  * **Macaw's Doors**: Adds a lot of new Doors! With vanila and unique styles.
  * **Macaw's Fences and Walls**: Adds new vanila styled fences, walls and gates!
  * **Macaw's Furniture**: Chairs, Wardrobes, Drawers, Tables, Desks and more..!
  * **Macaw's Lights and Lamps**: Adds vanila styled lights, lamps, torches, street lamp posts... Make your worlds brighter!
  * **Macaw's Paths and Pavings**: Adds new vanila styled paths and pavings!
  * **Macaw's Trapdoors**: Adds vanila trapdoors in every plank variation, and some new trapdoors too!
  * **Macaw's Windows**: Adds lots of Windows, Mosaic Glass, Blinds, Arrow Slits and more..!
  * **Pehkui**: Allows resizing of most entities.
  * **Respite Creators**: Making automation between Farmer's Respite and Create
  * **Xaero's Minimap**: The most vanilla-looking minimap for Minecraft.
  * **Xaero's World Map**: A self-writing fullscreen map which also works as an add-on to Xaero's Minimap.
## Removed
  * **Wolf Armor Compat**: Wolf Armor Compat adds intermod compatability with Wolves With Armor and other popular Fabric mods.
  * **Immersive Armors**: A lot of unique and vanilla-faithful armor sets.
  * **Create Enchantment Industry**: An add-on for Create, providing enchanting & experience related automation.
  * **YUNG's Better Nether Fortresses**: A complete redesign of Minecraft's Nether Fortresses!
  * **Blockus**: A mod that mainly adds blocks!
  * **More Axolotl Variants API**: Implementation of new variants.
  * **Transparent**: Allows resource packs to make entities support transparency.
  * **Create: Bells & Whistles**: Create: Bells & Whistles is an add-on for the Create mod that focuses on the player experience, adding various new decorative and utility features.
  * **Pineapple Delight**: Let's eating pineapple!
  * **Ad Astra**: Live long and prosper, Ad Astra!
  * **Rhino**: A fork of Mozilla's Rhino library, modified for use in mods
  * **Dungeons and Taverns**: A Structure Datapack adding dungeons, taverns and other structures to find while you explore the world.
  * **Simply Houses**: A simple mod that generates houses.
  * **Monsters in the Closet**: Highlights the mobs that are preventing you from sleeping
  * **StackDeobfuscator**: Deobfuscates stacktraces to yarn/quilt/mojang mappings
  * **Eating Animation**: This mod adds simple sprite animation when you eat or drink something.
  * **Connectivity Mod**: Connectivity fixes connection issues
  * **YUNG's API**: A common API for YUNG's Minecraft mods
  * **Memory Leak Fix**: A mod which fixes multiple memory leaks, both client-side & server-side
  * **More Geodes**: Adds more geode variants including Diamond, Emerald, and Quartz.
  * **YUNG's Better Jungle Temples**: A complete redesign of Minecraft's Jungle Temples!
  * **Item Model Fix**: Fixes gaps in generated item models.To access the configuration, follow the instructions on the mod website.
  * **Companion**: Protect your pets.
  * **TerraBlender**: A library mod for adding biomes in a simple and compatible manner with Minecraft's new biome/terrain system.
  * **Cultural Delights Fabric**: Fabric port of Cultural Delights
  * **Fabric Enchantments**: An enchantment overhaul mod for Fabric
  * **Macaw's Bridges - BYG**: Compatibility of Macaw's Bridges for Oh The Biomes You'll Go for Minecraft 1.19.2 !
  * **Beacon Overhaul**: Introduces a tier system and better effect scaling for beacons. - Adds night vision, fire resistance, onutritionr, olong reachr, and slow falling as beacon effects. - Adds a tier system for beacons, with diamond and netherite structures providing progressively increased effect potency. - Adds a higher potency of night vision, allowing the player to see everything with midday lighting (full bright) and no fog effects. - Adds 2 new effects to the game, Long Reach, increasing interaction reach, and Nutrition, passively restoring food levels. - Adds a dropping mechanic to slow falling, allowing sneaking to cause a fall at normal velocity whilst still negating damage. - Adds an increased step height to jump boost, allowing the player to step up blocks instantaneously when the effect is applied 8(Note: Auto-jump takes precedence, and will need to be disabled for this to have any effect)r
  * **AlmostUnified**: Unify all resources.
  * **Better Tridents**: Example description.
  * **Botarium**: tiny lil library mod for terrarium
  * **FTB XMod Compat**: Provides cross-mod compatibility/integration for all main FTB mods
  * **AutoTag Convention**: Automatically fills some convention tags using AutoTag API.
  * **YUNG's Extras**: Extra structures and vanilla+ content added throughout the game
  * **No Resource Pack Warnings**: Disable warnings for outdated resource packs
  * **Collective**: Collective is a shared library with common code for all of Serilum's mods.
  * **Paintings++**: Add more paintings to your game !! Check out the wiki for more info !https://github.com/ArtixAllMighty/Paintings--/wikiEnjoy picking which painting you want to place down with the integrated Painting Selection GUI ! Credit for Serilum : https://www.curseforge.com/minecraft/mc-mods/cycle-paintings 
  * **oo**: yes its bad i know thanks
  * **MC Dungeons Artifacts**: Bringing the artefacts of Minecraft Dungeons to Minecraft
  * **Beneath the Wetlands**: Enhances the atmosphere of the swamps by adding new structures, blocks, items and mobs
  * **Bamboo Everything**: All things bamboo
  * **Create: Steam 'n' Rails**: Customization and extension of Create rail systems and steam system
  * **YUNG's Better Desert Temples**: A complete redesign of Minecraft's desert temples
  * **Structory: Towers**: 
  * **DarkPaintings**: Adds a variety of new paintings to the game.
  * **Dawn API**: None
  * **WorldEdit**: WorldEdit is an easy-to-use in-game world editor for Minecraft, supporting both single- and multi-player.
  * **Resourceful Lib**: Library Mod by Team Resourceful
  * **Oxidized**: Adds more vanilla+ uses for copper
  * **Woof**: Wolf variants for each biome they spawn in.
  * **Universal Ores**: None
  * **Sky Villages**: Yes, that's right! Villages in the land of clouds! Explore massive and beautiful villages in the sky! These villages generate entirely randomly on your world, and each of these sky towns will have a distinctive and unique look!
  * **Droplight**: Enhances the item-dropping experience.
  * **Macaw's Furnitures - BYG**: Compatibility between Macaw's Furnitures and Oh The Biomes You'll Go for Minecraft 1.19.2 !
  * **Fabric Language Kotlin**: Fabric language module for Kotlin.
  * **SuperMartijn642's Core Lib**: SuperMartijn642's Core Lib adds lots of basic implementations for guis that allow for similar code between Minecraft 1.12, 1.14, 1.15, and 1.16!
  * **YUNG's Better Ocean Monuments**: A complete redesign of Minecraft's ocean monuments
  * **Reaper**: Reaping the souls of mobs for energy
  * **TooFast**: Disables 'moved too quickly' for recent versions of Minecraft.
  * **Mineblock's Repetition Utilities**: Library mod required for most mods by mineblock11
  * **LazyDFU**: Makes DataFixerUpper more lazy
  * **Easy Anvils**: Be ready for overhauled anvils! Items stay, better name tags, many tweaks!
  * **Immersive structures**: More structures pack by ChoiceTheorem.
  * **Stoneholm**: Underground Villages.
  * **Rechiseled**: Rechiseled allows you to exchange between various decorative blocks!
  * **YUNG's Bridges**: Adds naturally occurring bridges throughout the world!
  * **Fusion**: Fusion allows resource packs to use additional texture and model types such as connected textures!
  * **Let Me Despawn**: Seeks to improve performance by changing mob despawn rules.
  * **Better Sodium Video Settings Button**: Changes the Sodium Video settings back to the original, You can get to the Sodium Video Settings page via the Vanilla video settings page.
  * **Oh The Biomes You'll Go**: An Adventure and Exploration mod with over 80 new biomes!. Translator Credits: Dimiral(Russian), Godzmoline(Simplified Chinese)
  * **On Soul Fire**: Makes soul fire actually have unique properties
  * **More Axolotl Variants Mod**: Adds more axolotl variants!
  * **Universal Bone Meal**: Stop the bonemeal discrimination! Grow all plants, no limitations.
  * **Debugify**: Fixes Minecraft bugs found on the bug tracker. . License stuff:. j-Tai's TieFix - Code used licensed under LGPLv3. FlashyReese's Sodium Extra - Code used licensed under LGPLv3
  * **YUNG's Better Witch Huts**: Adds new and improved witch huts to swamps!
  * **Easy Magic**: Enchanting tables as they always should have been! Items stay after closing, and easy re-rolls.
  * **Neruina**: This is a mod that prevents ticking entity and ticking block entity / tile entity crashes from bricking worlds.
  * **Immersive Weathering**: An abundance of new natural systems to make your world feel more alive than ever.
  * **Rechiseled: Create**: Rechiseled: Create adds new decorative variants of blocks in Create!
  * **The Twilight Forest**: An enchanted forest dimension.
  * **Macaw's Fences - BYG**: Compatibility between Macaw's Fences and Oh The Biomes You'll Go for Minecraft 1.19.2 !
  * **RottenLeather**: 
  * **ThonkUtil**: Some useful features that mod devs and regular users would like.
  * **Grind Enchantments**: This mod adds a few new features to the grindstone.
  * **Spirit**: A Soul Shards inspired mod - Spawn your own mobs with an enhanced mob spawner
  * **Goblin Traders**: Adds goblins that have unique trades to improve your adventure!
  * **YUNG's Better Strongholds**: A complete redesign of Minecraft's strongholds
  * **Farmer's Knives**: Adds knives to Farmer's Delight Fabric for many other mods
  * **Festive Delight**: Hello
  * **Rotten Creatures**: Rotten Creatures is a mod that aims to add lots of fun new zombie variants to the game!
  * **Experience Bug Fix**: Experience Bug Fix.
  * **Additional Bars**: This mod adds additional bars to the game that go along with Iron Bars! Credits: ruchom4u (Spanish Translations) fantasyair18 (Chinese Traditional (Taiwan) Translations) TheDirectorX (Russian Translations) BardinTheDwarf (Russian Translations) Zijuna (German Translations) justmonika (Simple Chinese Translations) mindy15963 (Korean Translations) WadeMason BoredBrownBear
  * **AdditionalBanners**: All the banner patterns you could ever need.
  * **Architect's Palette Fabric**: A mod that adds new stylish and unique building blocks. This is a port of jsburg's mod
  * **Enhanced Block Entities**: Optimize and customize block entity rendering with a more modern approach.
  * **Fabric Shield Lib**: Library that makes it easy to add shields with fabric without conflictions!
  * **Boat Item View Fabric**: The Boat Item View mod allows you to view your held items whilst sitting in a moving boat.
  * **Vitalize**: Digitally simulate the summoning and killing of mobs!
  * **Things**: Trinkets and other utilities
  * **Gpu memory leak fix mod**: 
  * **Ad Astra: Giselle Addon**: Just add good things in my think for Ad Astra
  * **Additional Additions**: Additional Additions is a mod that aims to add additional uses for Copper, Amethyst and Glow Ink Sacs as well as other useful additional additions to the game.
  * **Create Ore Excavation**: Extract resources using machines powered by Rotational Force
  * **Better Third Person**: Adds independent camera rotation for third-person view
  * **BotanyTrees**: Allows Botany Pots to grow trees.
  * **Chalk: Colorful-Addon**: Colorful Chalk for the Chalk mod
  * **Rat's Mischief**: Introduces a new mob, the rat, as well as mechanics revolving around these new pets.
  * **Traverse**: A biome expansion mod that embraces the simplistic nature of Minecraft biomes
  * **More Potions**: Adds a few new potions and tipped arrows to Minecraft based on existing status effects!
  * **Charmonium**: Ambient sounds and additional music to enhance vanilla gameplay.
  * **CorgiLib**: Library with handy utilities.
  * **Fabric Waystones**: A better way of transport!
  * **YUNG's Better Dungeons**: A complete redesign of Minecraft's dungeons
  * **Snow Under Trees**: Adds snow under trees in snowy biomes.
  * **Tenzin Lib**: Library mod for Tenzin's mods!
  * **Extractinator**: Convert blocks into resources.
  * **SuperMartijn642's Config Lib**: Config Lib makes dealing with config files just a bit easier.
  * **Auditory**: A mod that expands and improves upon the sound and audio aspects of Minecraft!
  * **Galosphere**: Galosphere is a mod that aims to revamp the underground
  * **Macaw's Roofs - BYG**: Compatibility between Macaw's Roofs and Oh The Biomes You'll Go for Minecraft 1.19.2 !
  * **Create Deco**: Create Deco, for when your intricate spinning factory needs a little more beauty.Adds several varieties of decorative blocks to fill out Create's palette.
  * **Nature's Compass**: Search for a biome and get information about it.
  * **BetterF3**: Replaces Minecraft's original debug HUD with a highly customizable, more human-readable HUD.
  * **More Banner Features**: Adds plenty of new cool Banner Features
  * **Forge Config API Port**: Yes, you're reading that correctly. This is the whole Forge Config API ported to Fabric.
  * **Lovely Snails**: Adds some big snails. Made for Modfest 1.17.
  * **ExtraSounds**: Adds more sounds to Minecraft UI.
  * **GuardVillagers**: Better village pest controll!
  * **Geckolib**: GeckoLib is an animation engine for Minecraft Mods, with support for complex 3D keyframe-based animations, 30+ easings, concurrent animation support, sound and particle keyframes, event keyframes, and more.
  * **Structory**: Structory
  * **Enhanced Attack Indicator**: Uses the attack indicator for more than just melee attacks
  * **Consistency Plus**: Builders rejoice; we've added all the missing block variants (and a whole lot more)!
  * **spark**: spark is a performance profiling plugin/mod for Minecraft clients, servers and proxies.
  * **Dark Loading Screen**: Makes the loading screen darker. In-game configuration requires Mod Menu and Cloth Config
  * **Phosphor**: Phosphor is a free and open-source optimization mod for Minecraft which improves the performance of the lighting engine, resulting in significantly reduced world generation times and improved server tick rates. You can help feed me and support development on Patreon, gaining some special perks in the process! Any amount of support helps a ton. https://www.patreon.com/jellysquid
  * **Smarter Farmers**: Makes Farmer Villagers smarter!
  * **Blur (Fabric)**: Modifies the background behind Minecraft GUIs to have a blur effect
  * **CreateFabric&REIBugFix**: Fix CreateFabric Recipe display on REI issues. Code from Create's Delight by Phoupraw.
  * **Harvest Scythes**: Harvest crops in an area!
  * **Polymorph**: No more recipe conflicts! Adds an option to choose the crafting result if more than one is available.
  * **EntityCulling-Fabric**: This mod uses async path-tracing to hide Tiles/Entities that are not visible.
  * **Charm**: Smaller things.
  * **Patchouli**: Patchouli: Accessible, Data-Driven, Dependency-Free Documentation for Minecraft Modders and Pack Makers
  * **Mouse Wheelie**: Improves mouse wheel actions in some guis.
  * **Configured**: An easy to use config library with an automatic config screen
  * **BotanyPots**: Pots for growing different types of plants.
  * **Log Begone**: I hate log spam, don't you?
  * **Advanced Netherite**: A vanilla friendly and open-source mod that adds in more tiers of Netherite! The goal of the mod is to extend the vanilla Minecraft experience by adding more goals to achieve.
  * **Create Crafts & Additions**: Create Crafts & Additions extends Create and acts as a bridge between electricity and kinetic energy from Create by adding an Electric Motor which generates kinetic energy from Forge energy and an Alternator which does the opposite.. Join the Discord: https://discord.gg/mRbNnyKTEu
  * **Explorer's Compass**: Search for and locate structures anywhere in the world.
  * **Pyrotastic**: hehe funny fireworks mod
  * **Fabric Chunk Pregenerator**: Pregen chunks with fabric!
  * **No Chat Reports**: Strips cryptographic signatures from player messages, making it impossible to track and associate them with your Mojang/Microsoft account, as well as use Player Chat Reporting feature.
  * **Chef's Delight**: Add-on for Farmer's Delight Mod. Adds 2 new professions to villagers. Cook and Chef.
  * **Additional Structures**: This mod adds a lot new small and medium sized structures into the game to expand your world!
  * **Explorify**: A mod containing new structures to generate and explore in your Minecraft world
  * **Spiders 2.0**: Fabric port of the Mod Nyf's Spiders which is a Fork and Update of Spiders 2.0
  * **Additional Lanterns**: Additional Lanterns adds many new lanterns with different colors and materials!
  * **DragonLoot**: Adds loot for the enderdragon
  * **ModernFix**: Egregious, yet effective performance improvements for modern Minecraft
  * **AttributeFix**: Extends the maximum attribute ranges to allow for higher values.
  * **YUNG's Better Mineshafts**: The long-awaited and much-needed abandoned mineshaft overhaul!
  * **Fabric API**: Core API module providing key hooks and intercompatibility features.
  * **Wolves With Armor**: Wolves With Armor adds special armor items for wolves (and a few extra utilities) that keep them nice and safe.
  * **Nears**: The best nether food!
