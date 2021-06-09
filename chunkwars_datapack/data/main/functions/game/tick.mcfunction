# piglin zombification
execute as @e[type=piglin, nbt=!{IsImmuneToZombification:1b}] run data merge entity @s {IsImmuneToZombification:1b}

# ingame fixes for players who log out during intro
execute if entity @a[gamemode=adventure] run gamemode survival @a[gamemode=adventure]

# remove water in nether
# blue
execute if entity @a[team=!spectators,x=-89,y=0,z=935,dx=40,dy=255,dz=72] as @a[team=!spectators,x=-89,y=0,z=935,dx=40,dy=255,dz=72] at @s run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:air replace minecraft:water
# yellow
execute if entity @a[team=!spectators,x=48,y=0,z=1040,dx=40,dy=255,dz=72] as @a[team=!spectators,x=48,y=0,z=1040,dx=40,dy=255,dz=72] at @s run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 minecraft:air replace minecraft:water

# player eliminated -90 0 934 -> 89 119 1113
# we NEVER eliminate a player in the void (because they can leave arena and not realise)
execute as @a[tag=ingame] unless entity @s[x=-90,y=-30000000,z=934,dx=180,dy=30000120,dz=180] unless entity @s[y=-30000000,dy=30000000] run tag @s add eliminated

execute if entity @a[tag=eliminated] run function main:game/eliminated