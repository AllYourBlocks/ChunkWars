scoreboard objectives add datapack_init dummy
scoreboard players set $ready datapack_init 0

# Load functions
function tick:load
function gamestate:load
function join:load
function timers:load

scoreboard players set $ready datapack_init 1