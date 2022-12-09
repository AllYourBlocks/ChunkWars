#> arena:environment/4teams/modern/condensed/driver

# remove water in nether (+/- 4 blocks)

# blue
execute if entity @a[team=!Spectator,x=36,y=0,z=6116,dx=24,dy=255,dz=24] as @a[team=!Spectator,x=36,y=0,z=6116,dx=24,dy=255,dz=24] at @s run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:air replace minecraft:water
# red
execute if entity @a[team=!Spectator,x=4,y=0,z=6180,dx=24,dy=255,dz=24] as @a[team=!Spectator,x=4,y=0,z=6180,dx=24,dy=255,dz=24] at @s run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:air replace minecraft:water
# yellow
execute if entity @a[team=!Spectator,x=-60,y=0,z=6148,dx=24,dy=255,dz=24] as @a[team=!Spectator,x=-60,y=0,z=6148,dx=24,dy=255,dz=24] at @s run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:air replace minecraft:water
# green
execute if entity @a[team=!Spectator,x=-28,y=0,z=6084,dx=24,dy=255,dz=24] as @a[team=!Spectator,x=-28,y=0,z=6084,dx=24,dy=255,dz=24] at @s run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:air replace minecraft:water

#TODO: implement this in a flexible way?