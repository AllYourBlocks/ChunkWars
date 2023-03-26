#> arena:environment/2teams/standard

#> remove water in nether (+/- 8 blocks)

# blue chunks
# structure blocks are facing 32 blocks in x positive and z positive, they have 8 blocks spacing
# we only need to move 40 down and then cover a volume of 32 x 32 x 255
execute as @e[tag=remove_water_blue] at @s positioned ~ ~-40 ~ run execute if entity @a[team=!Spectator,dx=32,dy=255,dz=32] as @a[team=!Spectator,dx=32,dy=255,dz=32] at @s run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:air replace minecraft:water

# yellow chunks
# structure blocks are facing 32 blocks in x negative and z negative, they have 8 blocks spacing
# we need to move until we hit the edge, thus 32 each, 40 down and then cover a volume of 32 x 32 x 255
execute as @e[tag=remove_water_yellow] at @s positioned ~-32 ~-40 ~-32 run execute if entity @a[team=!Spectator,dx=32,dy=255,dz=32] as @a[team=!Spectator,dx=32,dy=255,dz=32] at @s run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:air replace minecraft:water
