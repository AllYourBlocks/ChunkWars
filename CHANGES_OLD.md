# ChangeLog v0.5.7
**Puzzle Status**
---

1) Changes
* Puzzle players have their own scoreboard team to separate them from lobby players

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