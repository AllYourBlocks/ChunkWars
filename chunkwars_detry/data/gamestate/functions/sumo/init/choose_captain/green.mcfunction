tag @s add GreenCaptain

scoreboard players set @s team 4
function utility:team/join/green

tellraw @a ["",{"selector":"@a[tag=GreenCaptain]","color":"#bdfc00"},{"text":" is the green captain!","color":"#bdfc00"}]