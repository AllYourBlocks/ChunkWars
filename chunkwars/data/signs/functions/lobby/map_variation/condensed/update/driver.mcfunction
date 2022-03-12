# update us
execute unless score $map_bridges map_variation matches 1 run function signs:lobby/map_variation/condensed/update/success/driver

# lock us
execute if score $map_bridges map_variation matches 1 run function signs:lobby/map_variation/condensed/update/lock/driver