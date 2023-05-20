# Upgrades with the help of Detry

## Source

The basis of the current datapack logic is based on https://github.com/detry7350/ChunkWars/tree/detry

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
* Option display has been changed and updated various times
  * Indicator Block material behind sign block
  * Redstone lamps over sign block indicate status
* Difficulty setting has been split into multiple one-click-set signs which update the group when one is clicked
* Variables, marker names and folders have been aligned to appropriate naming conventions and to contain proper words in the option description
  * $variables are named in snake_case (e.g. $bonus_chest)
  * /folders/ are named in snake_case (e.g. bonus_chest)
  * Markers are named in UpperCamelCase (e.g. OptionBonusChest)
  * Ingame messages do contain special names so can have Title Case
* 2 Teams / 4 Teams has been split into 2 radio-like signs
* gamestate/map_game has been split into 2 radio-like signs, values are "Modern Arena" (6x6) and "Vintage Arena" (5x5)
* several options have been added
* map_game has been renamed to map_size and merged into a single variable
* map_selection has been renamed to map_variation
* allow to reset all options to default

## Implementation status

In theory, the game is operational as a 2 teams game and 4 teams game, all logic has been moved to the detry logic, and has to be tested for functionality.

## To dos

### A) Location - Information

* 1) gamestate:sumo/init/driver

     maybe add breakout for when someone left during countdown

### B) Map Changes - Based on Options

* 1) **Halloween**

      How do we force the pumpkin head?