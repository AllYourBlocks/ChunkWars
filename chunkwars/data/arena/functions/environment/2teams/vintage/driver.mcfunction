#> arena:environment/2teams/vintage/driver

# vintage does not seem to have nether?

#execute if score $map_condensed map_variation matches 1 run function arena:environment/2teams/vintage/condensed/driver
#execute unless score $map_condensed map_variation matches 1 run function arena:environment/2teams/vintage/standard/driver

# remove water in nether
# yellow
#execute if entity @a[team=!Spectator,x=-89,y=0,z=935,dx=40,dy=255,dz=72] as @a[team=!Spectator,x=-89,y=0,z=935,dx=40,dy=255,dz=72] at @s run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:air replace minecraft:water
# blue
#execute if entity @a[team=!Spectator,x=48,y=0,z=1040,dx=40,dy=255,dz=72] as @a[team=!Spectator,x=48,y=0,z=1040,dx=40,dy=255,dz=72] at @s run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:air replace minecraft:water

#TODO: implement this in a flexible way