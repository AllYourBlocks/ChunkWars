function utility:sign/unlock/this

execute unless score $map_bridges map_variation matches 1 run function signs:lobby/map_variation/bridges/update/success/0
execute if score $map_bridges map_variation matches 1 run function signs:lobby/map_variation/bridges/update/success/1