# move players
tp @a[team=yellow] 67 71 955
tp @a[team=blue] -68 71 1091 

tag @a[team=yellow] add ingame
tag @a[team=blue] add ingame

clear @a
difficulty hard

scoreboard players set @e[name=game.state.var] vars 1
scoreboard players set @e[name=pregame.timer.var] vars 31

effect clear @a
effect give @a[team=blue] minecraft:saturation 20 0 true
effect give @a[team=yellow] minecraft:saturation 20 0 true
effect give @a[team=blue] minecraft:regeneration 20 0 true
effect give @a[team=yellow] minecraft:regeneration 20 0 true

gamerule doMobSpawning true
gamerule keepInventory false
time set 23459

function main:game/schedule/set_options

schedule function main:game/schedule/spawn_mobs 3s append

schedule function main:game/schedule/decrease_timer 1s append
schedule function main:game/schedule/decrease_timer 2s append
schedule function main:game/schedule/decrease_timer 3s append
schedule function main:game/schedule/decrease_timer 4s append
schedule function main:game/schedule/decrease_timer 5s append
schedule function main:game/schedule/decrease_timer 6s append
schedule function main:game/schedule/decrease_timer 7s append
schedule function main:game/schedule/decrease_timer 8s append
schedule function main:game/schedule/decrease_timer 9s append
schedule function main:game/schedule/decrease_timer 10s append
schedule function main:game/schedule/decrease_timer 11s append
schedule function main:game/schedule/decrease_timer 12s append
schedule function main:game/schedule/decrease_timer 13s append
schedule function main:game/schedule/decrease_timer 14s append
schedule function main:game/schedule/decrease_timer 15s append
schedule function main:game/schedule/decrease_timer 16s append
schedule function main:game/schedule/decrease_timer 17s append
schedule function main:game/schedule/decrease_timer 18s append
schedule function main:game/schedule/decrease_timer 19s append
schedule function main:game/schedule/decrease_timer 20s append
schedule function main:game/schedule/sleep_reminder 20s append
schedule function main:game/schedule/decrease_timer 21s append
schedule function main:game/schedule/decrease_timer 22s append
schedule function main:game/schedule/decrease_timer 23s append
schedule function main:game/schedule/decrease_timer 24s append
schedule function main:game/schedule/decrease_timer 25s append
schedule function main:game/schedule/decrease_timer 26s append
schedule function main:game/schedule/decrease_timer 27s append
schedule function main:game/schedule/decrease_timer 28s append
schedule function main:game/schedule/decrease_timer 29s append
schedule function main:game/schedule/decrease_timer 30s append
schedule function main:game/start_game 31s append