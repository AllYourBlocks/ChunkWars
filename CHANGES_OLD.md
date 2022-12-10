# ChangeLog v0.6.7
**Fixes before Vacation**
---

1) Fixes
* Wool carpets tag has changed, wool carpets will now be replaced properly when coloring the houses
* Clear Captains' inventories after Sumo
* Nether now will generate when option is selected
* Green End corner will now generate properly in the modern condensed arena

2) Changes
* Update troll items according to github

3) Additions
* Three times three bees per flower forest chunk

---
# ChangeLog v0.6.6
**Badland Mansion**
---

1) Changes
* Swap woodland mansion and badland positions

---
# ChangeLog v0.6.5
**Adventure Mode**
---

1) Additions
* Adventure Mode

2) Changes
* Remove redstone block (loading in the lobby) a lot sooner
* Countdown variables rewrote to prevent countdown bleedovers

3) Fixes
* Repair player elimination detection and more
* Actually check all teams whether they are ready

---
# ChangeLog v0.6.4
**Chunk cleaning**
---

1) Additions
* Cleanup of all arenas, including random variants, is done
* 4 team end structure logic

2) Changes
* Diagonals are now painted white to account for lime color of green team

---
# ChangeLog v0.6.3
**Randomness**
---

1) Additions
* Random orientation of chunks!

---
# ChangeLog v0.6.2
**Small Changes**
---

1) Fixes
* Selection captain booth barriers are now correct
* Selection player-box teleport locations are now correct
* Chunks to be spawned at the beginning of the game should work now

2) Changes
* Options Sign Update
* Add Flint&Steel to Armageddon Option
* Change Troll Items
* Set weather to clear at the end of the game
* Move several things to check only twice a second:
  * reactivate player triggers so they can use trigger commands
  * handle a player dying without a bed or joining the server for the first time
  * give players saturation, weakness and change their gamemode, if applicable

3) Additions
* Check for and kill unwanted entities in the lobby area, twice a second

---
# ChangeLog v0.6.1
**New Arena Location**
---

1) Changes
* arenas and the lobby are further down

---
# ChangeLog v0.6.0
**4 Team Arena**
---

1) New Features
* 4 team arena is implemented, modern size, standard and condensed variant
  * all currently implemented block based options are also working:
    anvil, bonus chest, enchanting table, jukebox, redstone, respawn
  * all player based options should work, have not been tested
  * barrier placement and removal, arena rebuild has been tested

2) Changes
* default arena (2 teams, modern size, standard) has been shifted one block north and one block east
* No more force loading. Everything happens when a player is present!
* Beehives on the home chunk will have bees again
* Ocean chunks get pasted first in the condensed variants

---
# ChangeLog v0.5.7
**Puzzle Status**
---

1) Changes
* Puzzle players have their own scoreboard team to separate them from lobby players

---
# ChangeLog v0.5.6 (2022-04-09)
**All the Options!**
---
## 1) Changes

* "respawn" option - beds are removed when players are teleported to arena
* "Enchanted Apples" option removed
* option item handouts moved to "when players are placed in arena"
* "spawn eggs" items updated
* "troll" items updated
* "wither skulls" items updated
* "ender pearls" items updated
* "TNT" renamed to "Armageddon", items updated
* "potions" items updated
* "anvil" and "enchanting table" are a block placed inside the arena now
* "jukebox" and "redstone" are chests filled with items inside the arena houses
* update Option Panel teleport location

---
# ChangeLog v0.5.5 (2022-04-04)
**Convenience Commands, Bugfixes**
---
## 1) Bug Fixes

* 4 Teams Selection system does not break the "select this player" signs any more
* /function breakout:selection - now properly only breaks out of the selection system
* /function breakout:game - does end the game and inform on how to reset
* 4 Team Captains will be placed into their booths properly now, not in the ground
* 4 Team Captains will be placed into the selection booths when they lose the sumo

## 2) New Features
* "respawn" option set to "false" will have the arena break the bed on game start, without dropping the item
* commands have been changed big time, please consult "helpful commands" document. More structure, less characters, yay?

---
# ChangeLog v0.5.4 (2022-04-03)
**Countdowns, End and Nether**
---
## 1) Bug Fixes
* Countdowns have been rewritten, they were ambiguous and confusing
  BONUS: less "-1"s
* Maybe selection works now?

## 2) New Features
* Nether will spawn in as soon as that side has a lit nether portal
* End will spawn in as soon as either end portal would be finished
* Players will teleport from end portal to end, when portal is finished

---
# ChangeLog v0.5.3 (2022-03-31)
**Sumo works now**
---
## 1) Bug Fixes
* Sumo will now properly remove barriers

## 2) Changes
* Green team has lime color (internal name: green)
* Selectable players have white color

---
# ChangeLog v0.5.2 (2022-03-27)
**Sign Selection works now**
---
## 1) Bug Fixes
* The game will no longer spam players with "No more players to select!"
* The selection marker for a player being selected will work properly now
* Announce that the selection is over, only once.

## 2) New Features
* added command /function utility:ai/disable
  disables AI of all entities

---
# ChangeLog v0.5.1 (2022-03-24)
**Team Selection via Signs**
---

## 1) Bug Fixes
* finishing the sumo/selection will no longer directly start the arena match (and thus skip several essential things)
* changing arena teams [2<->4] will now reload the sumo and selection area
* 4 team lever locations have been fixed [yellow, blue, red]
* end upper chunks are built correctly again
* clear player experience at soft reset
* jumping off a chunk should no longer eliminate you. X and Z boundaries have been adjusted
* players who disconnected during another match [in the game/fight state] and reconnect before the game starts again will be force reset

## 2) New Features
* added command shortcut /function arena:reset/driver
  it will call the matching driver of "the current active arena" to completely clear and rebuild it
* Bonus Chest will be placed and populated with your suggested loot
  as a special bonus we can "test" the random loot table generation
* Ender Chest contents are cleared on soft and player reset
* Ender and End map variations are separated
* Barrier removal and sumo spawn locations implemented for 2 team and 4 team sumo arena
* Player selection system is based on signs. Player updates are hardcoded locations for now

## 3) Changes

* re-introduced "water removal in the nether"
  (we deactivated it to look for lag causes)
* time is set to noon on soft-reset
* "pregame" adding of barriers to the houses has been moved to "right after teleport to arena"
* leaving your team by walking out of the balcony is no longer possible
* 4 player selection gamestate removes one more row of glass