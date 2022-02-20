# all is well, just update
execute if score $teams gamestate matches 2 unless score $map_size_2teams gamestate matches 1 run function signs:lobby/map_option/end_and_nether/update/success/driver

# lock us
execute if score $teams gamestate matches 2 if score $map_size_2teams gamestate matches 1 run function signs:lobby/map_option/end_and_nether/update/lock/driver
execute unless score $teams gamestate matches 2 run function signs:lobby/map_option/end_and_nether/update/lock/driver