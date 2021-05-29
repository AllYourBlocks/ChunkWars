tp @a[tag=!init] 0 19 0
tellraw @a[tag=!init] {"text":"Welcome to Chunk Wars.","color":"gold"}
clear @a[tag=!init]
gamemode adventure @a[tag=!init]
team leave @a[tag=!init]
scoreboard players enable @a[tag=!init] triggers
tag @a[tag=!init] add init

## don't handle respawns
## doimmediaterespawn gamerule