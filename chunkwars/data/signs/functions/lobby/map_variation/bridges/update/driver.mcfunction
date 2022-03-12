# update us
execute if score $map_condensed map_variation matches 0 run function signs:lobby/map_variation/bridges/update/success/driver

# lock us
execute unless score $map_condensed map_variation matches 0 run function signs:lobby/map_variation/bridges/update/lock/driver