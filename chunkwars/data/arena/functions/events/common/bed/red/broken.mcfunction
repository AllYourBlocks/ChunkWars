#> arena:events/common/bed/red/broken

# this function is called from getting the custom advancement

execute as @a[nbt={SelectedItem:{id:"minecraft:red_bed"}},scores={break_red_bed=1..}] run tellraw @a [{"text":"","extra":[{"selector":"@s"}]},{"text":" has broken ","color":"white"},{"text":"[Red]","color":"red"},{"text":" Team's Bed","color":"white"}]
scoreboard players reset @a[nbt={SelectedItem:{id:"minecraft:red_bed"}},scores={break_red_bed=1..}] break_red_bed
