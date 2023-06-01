#> arena:events/2teams/modern/condensed

#execute if block 53 58 1994 #minecraft:beds[facing=north,part=head] run function arena:events/common/bed/blue/false
#execute unless block 53 58 1994 #minecraft:beds[facing=north,part=head] run function arena:events/common/bed/blue/true
#execute if block -54 58 2101 #minecraft:beds[facing=south,part=head] run function arena:events/common/bed/yellow/false
#execute unless block -54 58 2101 #minecraft:beds[facing=south,part=head] run function arena:events/common/bed/yellow/true

#> The End?

execute as @a[x=-24,y=0,z=2024,dx=48,dy=255,dz=48,scores={end_reached=0},tag=Ingame] run advancement grant @s only story/enter_the_end
execute as @a[x=-24,y=0,z=2024,dx=48,dy=255,dz=48,scores={end_reached=0},tag=Ingame] run scoreboard players add @s end_reached 1
