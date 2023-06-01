#> signs:lobby/map_variation/condensed/update/success/driver

function utility:sign/unlock/this

execute unless score $map_condensed map_variation matches 1 run function signs:lobby/map_variation/condensed/update/success/0
execute if score $map_condensed map_variation matches 1 run function signs:lobby/map_variation/condensed/update/success/1
