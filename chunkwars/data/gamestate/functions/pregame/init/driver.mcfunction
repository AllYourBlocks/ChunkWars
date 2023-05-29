scoreboard players set $stage gamestate 4

scoreboard players set $count_state_houses timer 0
scoreboard players set $count_state_pregame timer 0

# deal with players who haven't joined a team
execute as @a[team=Lobby] run function utility:team/join/spectator

# in case someone slept in the lobby bed
execute as @a run spawnpoint @s -1 100 -1025 0

# teleport players to their spawn
execute as @a[team=Yellow] run function teleports:game/house/yellow/driver
execute as @a[team=Blue] run function teleports:game/house/blue/driver
execute as @a[team=Green] run function teleports:game/house/green/driver
execute as @a[team=Red] run function teleports:game/house/red/driver

execute as @a[team=Spectator] run function teleports:game/centre

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

time set 23459

function gamestate:pregame/init/set_options
function gamestate:pregame/init/set_timer

function signs:lobby/team_panel/update/driver