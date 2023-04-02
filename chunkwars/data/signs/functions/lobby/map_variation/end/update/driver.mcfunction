# all is well, just update
execute unless score $map_size gamestate matches 1 run function signs:lobby/map_variation/end/update/success/driver

# lock us
execute if score $map_size gamestate matches 1 run function signs:lobby/map_variation/end/update/lock/driver