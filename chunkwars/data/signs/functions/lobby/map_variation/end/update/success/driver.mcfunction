function utility:sign/unlock/this

execute unless score $map_end map_variation matches 1 run function signs:lobby/map_variation/end/update/success/0
execute if score $map_end map_variation matches 1 run function signs:lobby/map_variation/end/update/success/1