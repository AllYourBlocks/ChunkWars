#> arena:events/common/bed/blue/broken

# this function is called from getting the custom advancement

execute as @a[nbt={SelectedItem:{id:"minecraft:light_blue_bed"}},scores={break_blue_bed=1..}] run tellraw @a [{"text":"","extra":[{"selector":"@s"}]},{"text":" has broken ","color":"white"},{"text":"[Blue]","color":"#00ffff"},{"text":" Team's Bed","color":"white"}]
scoreboard players reset @a[nbt={SelectedItem:{id:"minecraft:light_blue_bed"}},scores={break_blue_bed=1..}] break_blue_bed
