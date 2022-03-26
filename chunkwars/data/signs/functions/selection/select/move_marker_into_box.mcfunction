execute if block ~ ~ ~ #wall_signs[facing=north] run tp @s ~ ~ ~11
execute if block ~ ~ ~ #wall_signs[facing=east] run tp @s ~-11 ~ ~
execute if block ~ ~ ~ #wall_signs[facing=south] run tp @s ~ ~ ~-11
execute if block ~ ~ ~ #wall_signs[facing=west] run tp @s ~11 ~ ~

# for 2 teams selection, the player is one block higher than the sign
execute if score $teams gamestate matches 2 at @s run tp @s ~ ~1 ~

#> for 4 teams arena, we need to do this in the proper order for it to be sane

# if the first destination is air, we are in the bottom row and we will teleport to the grass below us
execute unless score $teams gamestate matches 2 at @s if block ~ ~ ~ minecraft:air run tp @s ~ ~-3 ~

# now, if our block is grass, we are just below the surface, let us move one more up to seal the deal
execute unless score $teams gamestate matches 2 at @s if block ~ ~ ~ minecraft:grass_block run tp @s ~ ~1 ~

#> congrats! the marker is now in the middle of the selection booth