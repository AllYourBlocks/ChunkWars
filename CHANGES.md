# ChangeLog v0.6.2
**Small Changes**
---

1) Fixes
* Selection captain booth barriers are now correct
* Selection player-box teleport locations are now correct
* Chunks to be spawned at the beginning of the game should work now

2) Changes
* Options Sign Update
* Add Flint&Steel to TNT Option
* Change Troll Items
* Set weather to clear at the end of the game
* Move several things to check only twice a second:
  * reactivate player triggers so they can use trigger commands
  * handle a player dying without a bed or joining the server for the first time
  * give players saturation, weakness and change their gamemode, if applicable

3) Additions
* Check for and kill unwanted entities in the lobby area, twice a second
