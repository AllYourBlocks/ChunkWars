function utility:sign/unlock/this

execute unless score $map_nether_and_end map_variation matches 1 run function signs:lobby/map_variation/nether_and_end/update/success/0
execute if score $map_nether_and_end map_variation matches 1 run function signs:lobby/map_variation/nether_and_end/update/success/1