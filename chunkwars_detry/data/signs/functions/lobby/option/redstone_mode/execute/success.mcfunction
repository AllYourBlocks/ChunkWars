scoreboard players add $redstone_mode option 1
execute if score $redstone_mode option matches 2.. run scoreboard players set $redstone_mode option 0

function signs:lobby/option/redstone_mode/update/driver