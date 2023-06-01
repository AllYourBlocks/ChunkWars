#> arena:events/4teams/modern/standard

#execute if block 85 58 5034 #minecraft:beds[facing=north,part=head] run function arena:events/common/bed/blue/false
#execute unless block 85 58 5034 #minecraft:beds[facing=north,part=head] run function arena:events/common/bed/blue/true
#execute if block 85 58 5205 #minecraft:beds[facing=east,part=head] run function arena:events/common/bed/red/false
#execute unless block 85 58 5205 #minecraft:beds[facing=east,part=head] run function arena:events/common/bed/red/true
#execute if block -86 58 5205 #minecraft:beds[facing=south,part=head] run function arena:events/common/bed/yellow/false
#execute unless block -86 58 5205 #minecraft:beds[facing=south,part=head] run function arena:events/common/bed/yellow/true
#execute if block -86 58 5034 #minecraft:beds[facing=west,part=head] run function arena:events/common/bed/green/false
#execute unless block -86 58 5034 #minecraft:beds[facing=west,part=head] run function arena:events/common/bed/green/true

#> The End?

execute as @a[x=-24,y=0,z=5096,dx=48,dy=255,dz=48,scores={end_reached=0},tag=Ingame] run advancement grant @s only story/enter_the_end
execute as @a[x=-24,y=0,z=5096,dx=48,dy=255,dz=48,scores={end_reached=0},tag=Ingame] run scoreboard players add @s end_reached 1
