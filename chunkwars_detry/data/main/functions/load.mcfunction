scoreboard objectives add datapack_init dummy
scoreboard players set $ready datapack_init 0

# Load functions
function gamestate:load
function join:load
function timers:load

tellraw @a [{"text":""},{"text":"| Chunks Wars [Detry Reformat] has been successfully initialized.","color":"green"}]

scoreboard players set $ready datapack_init 1