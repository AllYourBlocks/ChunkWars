# the player can no longer be selected
execute if entity @a[tag=teamselectturn] run tag @p[tag=selected] remove teamselect

# if the blue captain is selecting, teleport to blue
execute if entity @a[tag=bluecap,tag=teamselectturn] run team join blue @p[tag=selected]
execute if entity @a[tag=bluecap,tag=teamselectturn] run tellraw @a ["",{"selector":"@p[tag=selected]"},{"text":" was picked.","color":"aqua"}]
execute if entity @a[tag=bluecap,tag=teamselectturn] run tellraw @p[tag=selected] {"text":"Welcome to the Blue team.","color":"aqua"}
execute if entity @a[tag=bluecap,tag=teamselectturn] run tp @p[tag=selected] -22.5 20.00 59.5 180 0

# if the yellow captain is selecting, teleport to yellow
execute if entity @a[tag=yellowcap,tag=teamselectturn] run team join yellow @p[tag=selected]
execute if entity @a[tag=yellowcap,tag=teamselectturn] run tellraw @a ["",{"selector":"@p[tag=selected]"},{"text":" was picked.","color":"yellow"}]
execute if entity @a[tag=yellowcap,tag=teamselectturn] run tellraw @p[tag=selected] {"text":"Welcome to the Yellow team.","color":"yellow"}
execute if entity @a[tag=yellowcap,tag=teamselectturn] run tp @p[tag=selected] 22.5 20.00 59.5 180 0

# remove our tag
tag @p[tag=selected] remove selected