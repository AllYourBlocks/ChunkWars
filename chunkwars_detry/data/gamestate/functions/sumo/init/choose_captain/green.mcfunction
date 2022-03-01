tag @s add GreenCaptain
tag @s add Captain

scoreboard players set @s team 4
function utility:team/join/green

tellraw @a ["",{"selector":"@a[tag=GreenCaptain]","color":"#bdfc00"},{"text":" is the green captain!","color":"#bdfc00"}]