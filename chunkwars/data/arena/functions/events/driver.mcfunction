#> arena:events/driver

#> Location Based System

execute if score $teams gamestate matches 2 if score $map_size gamestate matches 0 if score $map_condensed map_variation matches 0 run function arena:events/2teams/modern/standard
execute if score $teams gamestate matches 2 if score $map_size gamestate matches 0 unless score $map_condensed map_variation matches 0 run function arena:events/2teams/modern/condensed

execute if score $teams gamestate matches 2 unless score $map_size gamestate matches 0 if score $map_condensed map_variation matches 0 run function arena:events/2teams/vintage/standard
execute if score $teams gamestate matches 2 unless score $map_size gamestate matches 0 unless score $map_condensed map_variation matches 0 run function arena:events/2teams/vintage/condensed

execute unless score $teams gamestate matches 2 if score $map_size gamestate matches 0 if score $map_condensed map_variation matches 0 run function arena:events/4teams/modern/standard
execute unless score $teams gamestate matches 2 if score $map_size gamestate matches 0 unless score $map_condensed map_variation matches 0 run function arena:events/4teams/modern/condensed

execute unless score $teams gamestate matches 2 unless score $map_size gamestate matches 0 if score $map_condensed map_variation matches 0 run function arena:events/4teams/vintage/standard
execute unless score $teams gamestate matches 2 unless score $map_size gamestate matches 0 unless score $map_condensed map_variation matches 0 run function arena:events/4teams/vintage/condensed

#> Marker Based System

#> Players in Nether Chunks (Exact Chunk)

# blue chunks
# structure blocks are facing 32 blocks in x positive and z positive, they have 8 blocks spacing
# we need to move 8 blocks each inwards, 40 down and then cover a volume of 16 x 16 x 255
execute as @e[tag=remove_water_blue] at @s positioned ~8 ~-40 ~8 run execute if entity @a[team=!Spectator,dx=16,dy=255,dz=16] as @a[team=!Spectator,tag=Ingame,dx=24,dy=255,dz=24,scores={nether_reached=0}] run advancement grant @s only story/enter_the_nether
execute as @e[tag=remove_water_blue] at @s positioned ~8 ~-40 ~8 run execute if entity @a[team=!Spectator,dx=16,dy=255,dz=16] as @a[team=!Spectator,tag=Ingame,dx=24,dy=255,dz=24,scores={nether_reached=0}] run scoreboard players add @s nether_reached 1

# red chunks
# structure blocks are facing 32 blocks in x negative and z positive, they have 8 blocks spacing
# we need to move until we hit 8 blocks margin, thus 8, 24 respectectively, 40 down and then cover a volume of 16 x 16 x 255
execute as @e[tag=remove_water_red] at @s positioned ~-24 ~-40 ~8 run execute if entity @a[team=!Spectator,dx=16,dy=255,dz=16] as @a[team=!Spectator,tag=Ingame,dx=24,dy=255,dz=24,scores={nether_reached=0}] run advancement grant @s only story/enter_the_nether
execute as @e[tag=remove_water_red] at @s positioned ~-24 ~-40 ~8 run execute if entity @a[team=!Spectator,dx=16,dy=255,dz=16] as @a[team=!Spectator,tag=Ingame,dx=24,dy=255,dz=24,scores={nether_reached=0}] run scoreboard players add @s nether_reached 1

# yellow chunks
# structure blocks are facing 32 blocks in x negative and z negative, they have 8 blocks spacing
# we need to move until we hit 8 blocks margin, thus 24 each, 40 down and then cover a volume of 16 x 16 x 255
execute as @e[tag=remove_water_yellow] at @s positioned ~-24 ~-40 ~-24 run execute if entity @a[team=!Spectator,dx=16,dy=255,dz=16] as @a[team=!Spectator,tag=Ingame,dx=24,dy=255,dz=24,scores={nether_reached=0}] run advancement grant @s only story/enter_the_nether
execute as @e[tag=remove_water_yellow] at @s positioned ~-24 ~-40 ~-24 run execute if entity @a[team=!Spectator,dx=16,dy=255,dz=16] as @a[team=!Spectator,tag=Ingame,dx=24,dy=255,dz=24,scores={nether_reached=0}] run scoreboard players add @s nether_reached 1

# green chunks
# structure blocks are facing 32 blocks in x positive and z negative, they have 8 blocks spacing
# we need to move until we hit 8 blocks margin, thus 8, 24 respectectively, 40 down and then cover a volume of 16 x 16 x 255
execute as @e[tag=remove_water_red] at @s positioned ~8 ~-40 ~-24 run execute if entity @a[team=!Spectator,dx=16,dy=255,dz=16] as @a[team=!Spectator,tag=Ingame,dx=24,dy=255,dz=24,scores={nether_reached=0}] run advancement grant @s only story/enter_the_nether
execute as @e[tag=remove_water_red] at @s positioned ~8 ~-40 ~-24 run execute if entity @a[team=!Spectator,dx=16,dy=255,dz=16] as @a[team=!Spectator,tag=Ingame,dx=24,dy=255,dz=24,scores={nether_reached=0}] run scoreboard players add @s nether_reached 1

#> Scoreboard Based System

#> Blue Bed

execute as @a[scores={break_blue_bed=1..}] run tellraw @a [{"text":"","extra":[{"selector":"@s"}]},{"text":" has broken ","color":"white"},{"text":"[Blue]","color":"#00ffff"},{"text":" Team's Bed","color":"white"}]
scoreboard players reset @a[scores={break_blue_bed=1..}] break_blue_bed

execute as @a[scores={place_blue_bed=1..}] run tellraw @a [{"text":"","extra":[{"selector":"@s"}]},{"text":" has replaced ","color":"white"},{"text":"[Blue]","color":"#00ffff"},{"text":" Team's Bed","color":"white"}]
scoreboard players reset @a[scores={place_blue_bed=1..}] place_blue_bed

#> Green Bed

execute as @a[scores={break_green_bed=1..}] run tellraw @a [{"text":"","extra":[{"selector":"@s"}]},{"text":" has broken ","color":"white"},{"text":"[Green]","color":"green"},{"text":" Team's Bed","color":"white"}]
scoreboard players reset @a[scores={break_green_bed=1..}] break_green_bed

execute as @a[scores={place_green_bed=1..}] run tellraw @a [{"text":"","extra":[{"selector":"@s"}]},{"text":" has replaced ","color":"white"},{"text":"[Green]","color":"green"},{"text":" Team's Bed","color":"white"}]
scoreboard players reset @a[scores={place_green_bed=1..}] place_green_bed

#> Red Bed

execute as @a[scores={break_red_bed=1..}] run tellraw @a [{"text":"","extra":[{"selector":"@s"}]},{"text":" has broken ","color":"white"},{"text":"[Red]","color":"red"},{"text":" Team's Bed","color":"white"}]
scoreboard players reset @a[scores={break_red_bed=1..}] break_red_bed

execute as @a[scores={place_red_bed=1..}] run tellraw @a [{"text":"","extra":[{"selector":"@s"}]},{"text":" has replaced ","color":"white"},{"text":"[Red]","color":"red"},{"text":" Team's Bed","color":"white"}]
scoreboard players reset @a[scores={place_red_bed=1..}] place_red_bed

#> Yellow Bed

execute as @a[scores={break_yellow_bed=1..}] run tellraw @a [{"text":"","extra":[{"selector":"@s"}]},{"text":" has broken ","color":"white"},{"text":"[Yellow]","color":"yellow"},{"text":" Team's Bed","color":"white"}]
scoreboard players reset @a[scores={break_yellow_bed=1..}] break_yellow_bed

execute as @a[scores={place_yellow_bed=1..}] run tellraw @a [{"text":"","extra":[{"selector":"@s"}]},{"text":" has replaced ","color":"white"},{"text":"[Yellow]","color":"yellow"},{"text":" Team's Bed","color":"white"}]
scoreboard players reset @a[scores={place_yellow_bed=1..}] place_yellow_bed

