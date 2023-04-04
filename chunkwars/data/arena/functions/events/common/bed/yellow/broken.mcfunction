#> arena:events/common/bed/yellow/broken

# this function is called from getting the custom advancement

execute as @a[nbt={SelectedItem:{id:"minecraft:yellow_bed"}},scores={break_yellow_bed=1..}] run tellraw @a [{"text":"","extra":[{"selector":"@s"}]},{"text":" has broken ","color":"white"},{"text":"[Yellow]","color":"yellow"},{"text":" Team's Bed","color":"white"}]
scoreboard players reset @a[nbt={SelectedItem:{id:"minecraft:yellow_bed"}},scores={break_yellow_bed=1..}] break_yellow_bed
