#> arena:events/2teams/vintage/standard

#execute if block 69 57 3002 #minecraft:beds[facing=north,part=head] run function arena:events/common/bed/blue/false
#execute unless block 69 57 3002 #minecraft:beds[facing=north,part=head] run function arena:events/common/bed/blue/true
#execute if block -70 57 3141 #minecraft:beds[facing=south,part=head] run function arena:events/common/bed/yellow/false
#execute unless block -70 57 3141 #minecraft:beds[facing=south,part=head] run function arena:events/common/bed/yellow/true

#> The End?

execute as @a[x=-8,y=0,z=3064,dx=16,dy=255,dz=16,scores={end_reached=0},tag=Ingame] run advancement grant @s only story/enter_the_end
execute as @a[x=-8,y=0,z=3064,dx=16,dy=255,dz=16,scores={end_reached=0},tag=Ingame] run scoreboard players add @s end_reached 1
