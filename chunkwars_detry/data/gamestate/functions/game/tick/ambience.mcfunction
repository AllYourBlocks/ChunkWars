# remove water in nether
# blue
execute if entity @a[team=!Spectator,x=-89,y=0,z=935,dx=40,dy=255,dz=72] as @a[team=!Spectator,x=-89,y=0,z=935,dx=40,dy=255,dz=72] at @s run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:air replace minecraft:water
# yellow
execute if entity @a[team=!Spectator,x=48,y=0,z=1040,dx=40,dy=255,dz=72] as @a[team=!Spectator,x=48,y=0,z=1040,dx=40,dy=255,dz=72] at @s run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:air replace minecraft:water

#TODO: implement this in a flexibl way