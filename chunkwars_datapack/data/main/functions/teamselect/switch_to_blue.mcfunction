tag @a[tag=bluecap] add teamselectturn
tag @a[tag=yellowcap,tag=teamselectturn] remove teamselectturn

execute if entity @a[tag=teamselect] run function main:teamselect/select_turn_start
execute unless entity @a[tag=teamselect] run function main:teamselect/complete