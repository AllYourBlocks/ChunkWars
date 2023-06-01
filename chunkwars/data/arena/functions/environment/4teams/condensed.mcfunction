#> arena:environment/4teams/condensed

#> remove water in nether (+/- 4 blocks)

# blue chunks
# structure blocks are facing 32 blocks in x positive and z positive, they have 8 blocks spacing, condensed has 4 blocks biome bleed
# for condensed we need to move 4 blocks each inwards, 40 down and then cover a volume of 24 x 24 x 255
execute as @e[tag=remove_water_blue] at @s positioned ~4 ~-40 ~4 run execute if entity @a[team=!Spectator,dx=24,dy=255,dz=24] as @a[team=!Spectator,dx=24,dy=255,dz=24] at @s run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:air replace minecraft:water

# red chunks
# structure blocks are facing 32 blocks in x negative and z positive, they have 8 blocks spacing, condensed has 4 blocks biome bleed
# for condensed we need to move until we hit 4 blocks margin, thus 4, 28 respectectively, 40 down and then cover a volume of 24 x 24 x 255
execute as @e[tag=remove_water_red] at @s positioned ~-28 ~-40 ~4 run execute if entity @a[team=!Spectator,dx=24,dy=255,dz=24] as @a[team=!Spectator,dx=24,dy=255,dz=24] at @s run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:air replace minecraft:water

# yellow chunks
# structure blocks are facing 32 blocks in x negative and z negative, they have 8 blocks spacing, condensed has 4 blocks biome bleed
# for condensed we need to move until we hit 4 blocks margin, thus 28 each, 40 down and then cover a volume of 24 x 24 x 255
execute as @e[tag=remove_water_yellow] at @s positioned ~-28 ~-40 ~-28 run execute if entity @a[team=!Spectator,dx=24,dy=255,dz=24] as @a[team=!Spectator,dx=24,dy=255,dz=24] at @s run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:air replace minecraft:water

# green chunks
# structure blocks are facing 32 blocks in x positive and z negative, they have 8 blocks spacing, condensed has 4 blocks biome bleed
# for condensed we need to move until we hit 4 blocks margin, thus 4, 28 respectectively, 40 down and then cover a volume of 24 x 24 x 255
execute as @e[tag=remove_water_red] at @s positioned ~4 ~-40 ~-28 run execute if entity @a[team=!Spectator,dx=24,dy=255,dz=24] as @a[team=!Spectator,dx=24,dy=255,dz=24] at @s run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:air replace minecraft:water