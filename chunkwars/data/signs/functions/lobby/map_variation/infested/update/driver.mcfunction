function utility:sign/unlock/this

execute if score $map_infested map_variation matches 0 run function signs:lobby/map_variation/infested/update/0
execute if score $map_infested map_variation matches 1 run function signs:lobby/map_variation/infested/update/1