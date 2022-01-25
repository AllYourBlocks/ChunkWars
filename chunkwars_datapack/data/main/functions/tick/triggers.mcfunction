
# 1 - leave your current team, yellow, blue, spectators
execute if entity @a[scores={triggers=1}] run function main:pregame/leave_team

# 2 - join yellow team
execute if entity @a[scores={triggers=2}] run function main:pregame/join_yellow

# 3 - join blue team
execute if entity @a[scores={triggers=3}] run function main:pregame/join_blue

# 4 - reserved for "4 team green / yellow"
# 5 - reserved for "4 team green / yellow"

# 6 - join spectators
execute if entity @a[scores={triggers=6}] run function main:pregame/join_spectators

# 7 - start the team selection
execute if entity @a[scores={triggers=7}] if entity @e[name=lobby.teamselect.delay.var,limit=1,scores={vars=0}] run function main:teamselect/delay
# check when this needs to be done, look in tick
execute if entity @a[scores={triggers=7}] if entity @e[name=lobby.teamselect.delay.var,limit=1,scores={vars=1}] run function main:teamselect/cancel

# 8 - reserved for "go to tutorial"
# 9 - reserved for "go to museum"
# 10 - reserved for "go to options"
# 11 - reserved for "go to puzzle"

execute if entity @a[scores={triggers=1..11}] run function main:pregame/unset_trigger
