tag @s add RedCaptain

scoreboard players set @s team 3
function utility:team/join/red

tellraw @a ["",{"selector":"@a[tag=RedCaptain]","color":"red"},{"text":" is the red captain!","color":"red"}]