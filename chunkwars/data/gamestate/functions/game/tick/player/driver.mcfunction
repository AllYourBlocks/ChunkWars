#> gamestate:game/tick/player/driver

execute as @a[tag=Ingame] if entity @s[x=-13,y=100,z=-1037,dx=26,dy=4,dz=26] run function gamestate:game/tick/player/eliminated
execute if score $one_shot option matches 1 as @a[tag=Ingame] unless score @s respawn_status = @s death_count run function gamestate:game/tick/player/respawn