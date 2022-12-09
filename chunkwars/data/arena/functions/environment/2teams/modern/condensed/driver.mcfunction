#> arena:environment/2teams/modern/condensed/driver

# remove water in nether (+/- 4 blocks)

# yellow nether
execute if entity @a[team=!Spectator,x=-60,y=0,z=2004,dx=24,dy=255,dz=24] as @a[team=!Spectator,x=-60,y=0,z=2004,dx=24,dy=255,dz=24] at @s run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:air replace minecraft:water
# yellow fortress
execute if entity @a[team=!Spectator,x=-60,y=0,z=1988,dx=24,dy=255,dz=24] as @a[team=!Spectator,x=-60,y=0,z=1988,dx=24,dy=255,dz=24] at @s run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:air replace minecraft:water
# yellow bastion
execute if entity @a[team=!Spectator,x=-44,y=0,z=1988,dx=24,dy=255,dz=24] as @a[team=!Spectator,x=-44,y=0,z=1988,dx=24,dy=255,dz=24] at @s run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:air replace minecraft:water

# blue bastion
execute if entity @a[team=!Spectator,x=20,y=0,z=2084,dx=24,dy=255,dz=24] as @a[team=!Spectator,x=20,y=0,z=2084,dx=24,dy=255,dz=24] at @s run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:air replace minecraft:water
# blue fortress
execute if entity @a[team=!Spectator,x=36,y=0,z=2084,dx=24,dy=255,dz=24] as @a[team=!Spectator,x=36,y=0,z=2084,dx=24,dy=255,dz=24] at @s run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:air replace minecraft:water
# blue nether
execute if entity @a[team=!Spectator,x=36,y=0,z=2068,dx=24,dy=255,dz=24] as @a[team=!Spectator,x=36,y=0,z=2068,dx=24,dy=255,dz=24] at @s run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:air replace minecraft:water
