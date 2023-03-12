#> arena:build/common/based_on_marker_red

# modern chunks

execute as @e[tag=read_red] at @s if block ~ ~ ~ chiseled_sandstone run function arena:build/common/modern/red/desert
execute as @e[tag=read_red] at @s if block ~ ~ ~ stone_bricks run function arena:build/common/modern/red/flower_forest
execute as @e[tag=read_red] at @s if block ~ ~ ~ nether_bricks run function arena:build/common/modern/red/fortress
execute as @e[tag=read_red] at @s if block ~ ~ ~ melon run function arena:build/common/modern/red/jungle
execute as @e[tag=read_red] at @s if block ~ ~ ~ dark_oak_planks run function arena:build/common/modern/red/mansion
execute as @e[tag=read_red] at @s if block ~ ~ ~ acacia_leaves run function arena:build/common/modern/red/pillager
execute as @e[tag=read_red] at @s if block ~ ~ ~ composter run function arena:build/common/modern/red/village

# vintage chunks

execute as @e[tag=read_red] at @s if block ~ ~ ~ sand run function arena:build/common/vintage/red/desert
execute as @e[tag=read_red] at @s if block ~ ~ ~ nether_brick_stairs run function arena:build/common/vintage/red/fortress
execute as @e[tag=read_red] at @s if block ~ ~ ~ iron_ore run function arena:build/common/vintage/red/ice_plains
execute as @e[tag=read_red] at @s if block ~ ~ ~ mossy_cobblestone run function arena:build/common/vintage/red/jungle
execute as @e[tag=read_red] at @s if block ~ ~ ~ furnace run function arena:build/common/vintage/red/village

# end chunk

execute as @e[tag=read_red] at @s if block ~ ~ ~ end_stone run function arena:build/common/vintage/red/end