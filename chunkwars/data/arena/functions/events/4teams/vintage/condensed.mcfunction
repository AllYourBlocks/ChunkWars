#> arena:events/4teams/vintage/condensed

#execute if block 37 57 8154 #minecraft:beds[facing=north,part=head] run function arena:events/common/bed/blue/false
#execute unless block 37 57 8154 #minecraft:beds[facing=north,part=head] run function arena:events/common/bed/blue/true
#execute if block 37 57 8229 #minecraft:beds[facing=east,part=head] run function arena:events/common/bed/red/false
#execute unless block 37 57 8229 #minecraft:beds[facing=east,part=head] run function arena:events/common/bed/red/true
#execute if block -38 57 8229 #minecraft:beds[facing=south,part=head] run function arena:events/common/bed/yellow/false
#execute unless block -38 57 8229 #minecraft:beds[facing=south,part=head] run function arena:events/common/bed/yellow/true
#execute if block -38 57 8154 #minecraft:beds[facing=west,part=head] run function arena:events/common/bed/green/false
#execute unless block -38 57 8154 #minecraft:beds[facing=west,part=head] run function arena:events/common/bed/green/true

#> The End?

execute as @a[x=-8,y=0,z=8184,dx=16,dy=255,dz=16,scores={end_reached=0},tag=Ingame] run advancement grant @s only story/enter_the_end
execute as @a[x=-8,y=0,z=8184,dx=16,dy=255,dz=16,scores={end_reached=0},tag=Ingame] run scoreboard players add @s end_reached 1
