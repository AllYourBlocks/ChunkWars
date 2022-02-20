function utility:sign/unlock/this

execute unless score $map_end_and_nether option matches 1 run function signs:lobby/map_option/end_and_nether/update/success/0
execute if score $map_end_and_nether option matches 1 run function signs:lobby/map_option/end_and_nether/update/success/1