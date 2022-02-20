function utility:sign/unlock/this

execute unless score $map_condensed option matches 1 run function signs:lobby/map_option/condensed/update/success/0
execute if score $map_condensed option matches 1 run function signs:lobby/map_option/condensed/update/success/1