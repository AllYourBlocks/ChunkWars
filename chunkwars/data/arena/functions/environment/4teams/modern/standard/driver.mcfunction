#> arena:environment/4teams/modern/standard/driver

# remove water in nether (+/- 4 blocks)

# blue
execute if entity @a[team=!Spectator,x=68,y=0,z=5092,dx=24,dy=255,dz=24] as @a[team=!Spectator,x=68,y=0,z=5092,dx=40,dy=255,dz=72] at @s run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:air replace minecraft:water
# red
execute if entity @a[team=!Spectator,x=4,y=0,z=5188,dx=24,dy=255,dz=24] as @a[team=!Spectator,x=4,y=0,z=5188,dx=40,dy=255,dz=72] at @s run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:air replace minecraft:water
# yellow
execute if entity @a[team=!Spectator,x=-92,y=0,z=5124,dx=24,dy=255,dz=24] as @a[team=!Spectator,x=-92,y=0,z=5124,dx=40,dy=255,dz=72] at @s run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:air replace minecraft:water
# green
execute if entity @a[team=!Spectator,x=-28,y=0,z=5028,dx=24,dy=255,dz=24] as @a[team=!Spectator,x=-28,y=0,z=5028,dx=40,dy=255,dz=72] at @s run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:air replace minecraft:water
