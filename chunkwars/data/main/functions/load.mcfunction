#> main:load

scoreboard objectives add datapack_init dummy
scoreboard players set $ready datapack_init 0

# Load functions
function tick:load
function gamestate:load
function join:load
function timers:load

forceload add -118 9098 -153 9063
forceload add -28 24 27 28

scoreboard players set $ready datapack_init 1