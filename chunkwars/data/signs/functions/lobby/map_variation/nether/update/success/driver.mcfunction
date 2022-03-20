function utility:sign/unlock/this

execute unless score $map_nether map_variation matches 1 run function signs:lobby/map_variation/nether/update/success/0
execute if score $map_nether map_variation matches 1 run function signs:lobby/map_variation/nether/update/success/1