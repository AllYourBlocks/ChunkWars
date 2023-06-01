#> arena:events/common/bed/green/broken

# this function is called from getting the custom advancement

execute as @a[nbt={SelectedItem:{id:"minecraft:lime_bed"}},scores={break_green_bed=1..}] run tellraw @a [{"text":"","extra":[{"selector":"@s"}]},{"text":" has broken ","color":"white"},{"text":"[Green]","color":"green"},{"text":" Team's Bed","color":"white"}]
scoreboard players reset @a[nbt={SelectedItem:{id:"minecraft:lime_bed"}},scores={break_green_bed=1..}] break_green_bed
