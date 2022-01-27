# debug initiate player signs - this does not need to be done repeatedly!

# join the yellow team
execute unless entity @e[name="lobby.join.yellow"] run summon area_effect_cloud 11.5 19.5 25.5 {Age:-2147483648, Duration:-1,WaitTime:-2147483648,CustomName:'"lobby.join.yellow"'}
# join the blue team
execute unless entity @e[name="lobby.join.blue"] run summon area_effect_cloud -12.5 19.5 25.5 {Age:-2147483648, Duration:-1,WaitTime:-2147483648,CustomName:'"lobby.join.blue"'}

# leave the yellow team
execute unless entity @e[name="lobby.leave.yellow"] run summon area_effect_cloud 24.5 21.5 57.5 {Age:-2147483648, Duration:-1,WaitTime:-2147483648,CustomName:'"lobby.leave.yellow"'}
# leave the blue team
execute unless entity @e[name="lobby.leave.blue"] run summon area_effect_cloud -24.5 21.5 57.5 {Age:-2147483648, Duration:-1,WaitTime:-2147483648,CustomName:'"lobby.leave.blue"'}

# join the spectator team
execute unless entity @e[name="lobby.join.spectators"] run summon area_effect_cloud 5.5 19.5 25.5 {Age:-2147483648, Duration:-1,WaitTime:-2147483648,CustomName:'"lobby.join.spectators"'}

# get to the tutorial
execute unless entity @e[name="lobby.goto.tutorial"] run summon area_effect_cloud -6.5 19.5 25.5 {Age:-2147483648, Duration:-1,WaitTime:-2147483648,CustomName:'"lobby.goto.tutorial"'}
# get to the museum
execute unless entity @e[name="lobby.goto.museum"] run summon area_effect_cloud -24.5 19.5 0.5 {Age:-2147483648, Duration:-1,WaitTime:-2147483648,CustomName:'"lobby.goto.museum"'}
# get to the options
execute unless entity @e[name="lobby.goto.options"] run summon area_effect_cloud 24.5 19.5 1.5 {Age:-2147483648, Duration:-1,WaitTime:-2147483648,CustomName:'"lobby.goto.options"'}
# get to the puzzle
execute unless entity @e[name="lobby.goto.puzzle"] run summon area_effect_cloud 0.5 19.5 24.5 {Age:-2147483648, Duration:-1,WaitTime:-2147483648,CustomName:'"lobby.goto.puzzle"'}

# start team selection
execute unless entity @e[name="lobby.start.selection"] run summon area_effect_cloud -0.5 19.5 25.5 {Age:-2147483648, Duration:-1,WaitTime:-2147483648,CustomName:'"lobby.start.selection"'}
