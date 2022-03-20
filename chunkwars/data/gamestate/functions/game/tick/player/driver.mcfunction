# player eliminated -90 0 934 -> 89 119 1113
# we NEVER eliminate a player in the void (because they can leave arena and not realise)
execute as @a[tag=Ingame] unless entity @s[x=-105,y=-30000000,z=921,dx=208,dy=30000120,dz=208] unless entity @s[y=-30000000,dy=30000000] run function gamestate:game/tick/player/eliminated