#> gamestate:sumo/init/choose_captain/green

tag @s add GreenCaptain
tag @s add Captain

scoreboard players set @s team 4
function utility:team/join/green

tellraw @a ["",{"selector":"@a[tag=GreenCaptain]","color":"green"},{"text":" is the Green captain","color":"green"}]
