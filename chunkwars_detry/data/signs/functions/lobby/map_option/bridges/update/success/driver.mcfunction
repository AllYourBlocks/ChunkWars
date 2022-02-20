function utility:sign/unlock/this

execute unless score $map_bridges option matches 1 run function signs:lobby/map_option/bridges/update/success/0
execute if score $map_bridges option matches 1 run function signs:lobby/map_option/bridges/update/success/1