# Upgrades with the help of Detry

## Source

The contents of /chunkwars_detry are based on https://github.com/detry7350/ChunkWars/tree/detry

They are pulled manually and separately because this tree removes our logic.
We will need both during the merging period.

## Detry's features

* Team and gamestate management
* Joining and leaving, setting up certain options
* Responsive Sign based design that updates visually
* Reactive design that minimizes changing of functional blocks like signs/function calls
* Folder structure and filename conventions are much more strict, helping both understanding and discovery
* Locating of signs is done through markers that get spawned at the location of a sign, when clicked
* Location of players is done through sign click identification, except for the player selection by captains
* Markers can store data like the position / offset where a selectable player will be

## Changes since pulling

* Minor typographical and design changes
* Option display has been changed, pending review by Blocks
  * Indicator Block material will appear under sign block
  * Redstone lamps over sign block indicate status
* Difficulty setting has been split into multiple one-click-set signs which update the group when one is clicked
* Variables, marker names and folders have been aligned to appropriate naming conventions and to contain proper words in the option description
  * $variables are named in snake_case (e.g. $enchanted_apples)
  * /folders/ are named in snake_case (e.g. enchanted_apples)
  * Markers are named in UpperCamelCase (e.g. OptionEnchantedApples)
  * Ingame messages do contain special names so can have Title Case
* 2 Teams / 4 Teams has been split into 2 radio-like signs
* gamestate/map_game has been split into 2 radio-like signs, values are "modern" (6x6) and "vintage" (5x5)
* 9 options have been added (anvil, bonus_chest, halloween, infested, jukebox, redstone, regeneration, respawn, troll)
* map_game has been renamed to map_size
* map_selection has been renamed to map_variation
* reset all options to default

## Implementation status

In theory, the game is operational as a 2 teams game, all logic has been moved to the detry logic, and has to be tested for functionality.

## To dos

### A) Location - Information

* 1) gamestate:game/init/remove_barriers

     barrier locations for red and green

* 2) gamestate:game/tick/ambience

     (removing water in nether)

     add other nether locations, variables?

* 3) gamestate:postgame/init/driver

     add OP message on how to reset [copy from breakout?]

* 4) gamestate:pregame/init/add_barriers

     barrier locations for red and green

* 5) gamestate:sumo/init/driver

     maybe add breakout for when someone left during countdown

* 6) gamestate:sumo/init/remove_barriers

     barrier locations for red and green

* 7) teleports:sumo/*/4teams

     teleport locations for 4 team sumo

### Map Loading - Structure Block Magic

* 8) signs:lobby/gamestate/teams/*/update/1

     load the appropriate lobby variant

* 9) gamestate:houses/init/cleanup_selection

     load other variants of sumo

### C) Map Changes - Based on Options

* 10) **Bonus Chest**

      Place the chest with contents?

* 11) **Halloween**

      How do we force the pumpkin head?

* 12) **Infested**

      Block replace?