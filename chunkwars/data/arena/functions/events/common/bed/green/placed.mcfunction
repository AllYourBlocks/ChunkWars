#> arena:events/common/bed/green/placed

# this function is called from getting the custom advancement

execute as @a[nbt={SelectedItem:{id:"minecraft:lime_bed"}},scores={place_green_bed=1..}] run tellraw @a [{"text":"","extra":[{"selector":"@s"}]},{"text":" has replaced ","color":"white"},{"text":"[Green]","color":"green"},{"text":" Team's Bed","color":"white"}]
scoreboard players reset @a[nbt={SelectedItem:{id:"minecraft:lime_bed"}},scores={place_green_bed=1..}] place_green_bed
