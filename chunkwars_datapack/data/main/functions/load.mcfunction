# entity list:
# - game.state.var
# - lobby.ready.yellow.var
# - lobby.ready.blue.var
# - lobby.ready.timer.var
# - pregame.timer.var

scoreboard objectives add vars dummy
scoreboard objectives add triggers trigger
team add yellow "Yellow"
team add blue "Blue"
team add spectators "Spectators"
team modify blue color aqua
team modify yellow color yellow
team modify spectators color gray

execute unless entity @e[name=game.state.var] run summon area_effect_cloud 0 0 -1024 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomName:"\"game.state.var\""}
execute unless entity @e[name=lobby.ready.yellow.var] run summon area_effect_cloud 0 0 -1024 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomName:"\"lobby.ready.yellow.var\""}
execute unless entity @e[name=lobby.teamselect.delay.var] run summon area_effect_cloud 0 0 -1024 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomName:"\"lobby.teamselect.delay.var\""}
execute unless entity @e[name=lobby.ready.blue.var] run summon area_effect_cloud 0 0 -1024 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomName:"\"lobby.ready.blue.var\""}
execute unless entity @e[name=lobby.ready.timer.var] run summon area_effect_cloud 0 0 -1024 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomName:"\"lobby.ready.timer.var\""}
execute unless entity @e[name=pregame.timer.var] run summon area_effect_cloud 0 0 -1024 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomName:"\"pregame.timer.var\""}
execute unless entity @e[name=options.difficulty.var] run summon area_effect_cloud 0 0 -1024 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomName:"\"options.difficulty.var\""}
execute unless entity @e[name=options.keepinv.var] run summon area_effect_cloud 0 0 -1024 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomName:"\"options.keepinv.var\""}
execute unless entity @e[name=options.daylightcycle.var] run summon area_effect_cloud 0 0 -1024 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomName:"\"options.daylightcycle.var\""}
execute unless entity @e[name=options.weather.var] run summon area_effect_cloud 0 0 -1024 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomName:"\"options.weather.var\""}
execute unless entity @e[name=options.witherskull.var] run summon area_effect_cloud 0 0 -1024 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomName:"\"options.witherskull.var\""}
execute unless entity @e[name=options.enderpearl.var] run summon area_effect_cloud 0 0 -1024 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomName:"\"options.enderpearl.var\""}
execute unless entity @e[name=options.tnt.var] run summon area_effect_cloud 0 0 -1024 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomName:"\"options.tnt.var\""}
execute unless entity @e[name=options.iron.var] run summon area_effect_cloud 0 0 -1024 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomName:"\"options.iron.var\""}
execute unless entity @e[name=options.enapple.var] run summon area_effect_cloud 0 0 -1024 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomName:"\"options.enapple.var\""}
execute unless entity @e[name=options.spawneggs.var] run summon area_effect_cloud 0 0 -1024 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomName:"\"options.spawneggs.var\""}
execute unless entity @e[name=options.potions.var] run summon area_effect_cloud 0 0 -1024 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomName:"\"options.potions.var\""}
execute unless entity @e[name=options.enchanting.var] run summon area_effect_cloud 0 0 -1024 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomName:"\"options.enchanting.var\""}
# ## SUMMON

scoreboard players set @e[name=game.state.var,limit=1] vars 0
scoreboard players set @e[name=lobby.ready.yellow.var,limit=1] vars 0
scoreboard players set @e[name=lobby.teamselect.delay.var,limit=1] vars 0
scoreboard players set @e[name=lobby.ready.blue.var,limit=1] vars 0
scoreboard players set @e[name=lobby.ready.timer.var,limit=1] vars 0
scoreboard players set @e[name=pregame.timer.var,limit=1] vars 0
scoreboard players set @e[name=options.difficulty.var,limit=1] vars 2
scoreboard players set @e[name=options.keepinv.var,limit=1] vars 1
scoreboard players set @e[name=options.daylightcycle.var,limit=1] vars 1
scoreboard players set @e[name=options.weather.var,limit=1] vars 0
scoreboard players set @e[name=options.witherskull.var,limit=1] vars 0
scoreboard players set @e[name=options.enderpearl.var,limit=1] vars 0
scoreboard players set @e[name=options.tnt.var,limit=1] vars 0
scoreboard players set @e[name=options.iron.var,limit=1] vars 0
scoreboard players set @e[name=options.enapple.var,limit=1] vars 0
scoreboard players set @e[name=options.spawneggs.var,limit=1] vars 0
scoreboard players set @e[name=options.potions.var,limit=1] vars 0
scoreboard players set @e[name=options.enchanting.var,limit=1] vars 0
# ## SET


gamerule doImmediateRespawn true

# enable this on release
#gamerule sendCommandFeedback false