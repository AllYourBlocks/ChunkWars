scoreboard players set $stage gamestate 4

# deal with players who haven't joined a team
execute as @a[team=Lobby] run function utility:team/join/spectator

# teleport players to their spawn
execute as @a[team=Yellow] run function teleports:game/house/yellow
execute as @a[team=Blue] run function teleports:game/house/blue
execute as @a[team=Green] run function teleports:game/house/green
execute as @a[team=Red] run function teleports:game/house/red

execute as @a[team=Spectator] run function teleports:game/center

# mark players as playing and not out yet
tag @a[team=Yellow] add Ingame
tag @a[team=Blue] add Ingame
tag @a[team=Green] add Ingame
tag @a[team=Red] add Ingame

clear @a

effect clear @a
effect give @a[team=Yellow] minecraft:saturation 20 0 true
effect give @a[team=Blue] minecraft:saturation 20 0 true
effect give @a[team=Green] minecraft:saturation 20 0 true
effect give @a[team=Red] minecraft:saturation 20 0 true
effect give @a[team=Yellow] minecraft:regeneration 20 0 true
effect give @a[team=Blue] minecraft:regeneration 20 0 true
effect give @a[team=Green] minecraft:regeneration 20 0 true
effect give @a[team=Red] minecraft:regeneration 20 0 true

gamerule doMobSpawning true
time set 23459

function gamestate:pregame/init/add_barriers
function gamestate:pregame/init/set_options
function gamestate:pregame/init/set_timer

function signs:lobby/team_panel/update/driver