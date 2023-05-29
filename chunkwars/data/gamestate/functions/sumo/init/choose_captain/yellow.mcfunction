#> gamestate:sumo/init/choose_captain/yellow

tag @s add YellowCaptain
tag @s add Captain

scoreboard players set @s team 6
function utility:team/join/yellow

tellraw @a ["",{"selector":"@a[tag=YellowCaptain]","color":"yellow"},{"text":" is the Yellow captain","color":"yellow"}]
