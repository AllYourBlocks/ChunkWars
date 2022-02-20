# update us
execute if score $map_condensed option matches 0 run function signs:lobby/map_option/bridges/update/success/driver

# lock us
execute unless score $map_condensed option matches 0 run function signs:lobby/map_option/bridges/update/lock/driver