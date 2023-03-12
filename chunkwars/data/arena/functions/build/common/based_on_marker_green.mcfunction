#> arena:build/common/based_on_marker_green

# modern chunks

execute as @e[tag=read_green] at @s if block ~ ~ ~ chiseled_sandstone run function arena:build/common/modern/green/desert
execute as @e[tag=read_green] at @s if block ~ ~ ~ stone_bricks run function arena:build/common/modern/green/flower_forest
execute as @e[tag=read_green] at @s if block ~ ~ ~ nether_bricks run function arena:build/common/modern/green/fortress
execute as @e[tag=read_green] at @s if block ~ ~ ~ melon run function arena:build/common/modern/green/jungle
execute as @e[tag=read_green] at @s if block ~ ~ ~ dark_oak_planks run function arena:build/common/modern/green/mansion
execute as @e[tag=read_green] at @s if block ~ ~ ~ acacia_leaves run function arena:build/common/modern/green/pillager
execute as @e[tag=read_green] at @s if block ~ ~ ~ composter run function arena:build/common/modern/green/village

# vintage chunks

execute as @e[tag=read_green] at @s if block ~ ~ ~ sand run function arena:build/common/vintage/green/desert
execute as @e[tag=read_green] at @s if block ~ ~ ~ nether_brick_stairs run function arena:build/common/vintage/green/fortress
execute as @e[tag=read_green] at @s if block ~ ~ ~ iron_ore run function arena:build/common/vintage/green/ice_plains
execute as @e[tag=read_green] at @s if block ~ ~ ~ mossy_cobblestone run function arena:build/common/vintage/green/jungle
execute as @e[tag=read_green] at @s if block ~ ~ ~ furnace run function arena:build/common/vintage/green/village

# end chunk

execute as @e[tag=read_green] at @s if block ~ ~ ~ end_stone run function arena:build/common/vintage/green/end
