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
* * Indicator Block material will appear under sign block
* * Redstone lamps over sign block indicate status
* Difficulty setting has been split into multiple one-click-set signs which update the group when one is clicked


## To do

* Split "gamestate" sign logic similarly to the difficulty design
* * Wait for Blocks' calls on which configurations will be needed
* Game Mode, Game Map might need renaming for clarity
* Messages "Joined Team" need to be moved further down the line to reflect the choice in the message
* * Possibly in the method that actually assigns the teams
* * Call a driver method (as the player) to handle further tasks like teleportation
* Merge/mold all features into this logic