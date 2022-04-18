function utility:sign/unlock/this

execute unless score $map_random map_variation matches 1 run function signs:lobby/map_variation/random/update/0
execute if score $map_random map_variation matches 1 run function signs:lobby/map_variation/random/update/1