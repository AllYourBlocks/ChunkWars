tag @s add YellowCaptain

scoreboard players set @s team 6
function utility:team/join/yellow

tellraw @a ["",{"selector":"@a[tag=YellowCaptain]","color":"yellow"},{"text":" is the yellow captain!","color":"yellow"}]