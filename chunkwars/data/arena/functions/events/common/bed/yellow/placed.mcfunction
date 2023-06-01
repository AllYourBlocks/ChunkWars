#> arena:events/common/bed/yellow/placed

# this function is called from getting the custom advancement

execute as @a[nbt={SelectedItem:{id:"minecraft:yellow_bed"}},scores={place_yellow_bed=1..}] run tellraw @a [{"text":"","extra":[{"selector":"@s"}]},{"text":" has replaced ","color":"white"},{"text":"[Yellow]","color":"yellow"},{"text":" Team's Bed","color":"white"}]
scoreboard players reset @a[nbt={SelectedItem:{id:"minecraft:yellow_bed"}},scores={place_yellow_bed=1..}] place_yellow_bed
