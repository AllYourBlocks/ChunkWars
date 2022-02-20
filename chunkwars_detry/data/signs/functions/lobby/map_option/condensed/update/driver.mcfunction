# update us
execute unless score $map_bridges option matches 1 run function signs:lobby/map_option/condensed/update/success/driver

# lock us
execute if score $map_bridges option matches 1 run function signs:lobby/map_option/condensed/update/lock/driver