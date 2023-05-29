#> gamestate:pregame/init/build_chunks

scoreboard players set $blue_nether_pasted map_status 0
scoreboard players set $yellow_nether_pasted map_status 0
scoreboard players set $green_nether_pasted map_status 0
scoreboard players set $red_nether_pasted map_status 0
scoreboard players set $end_pasted map_status 0

execute if score $map_nether map_variation matches 1 run schedule function build:every_nether 1s
execute if score $map_end map_variation matches 1 run schedule function build:end 2s
