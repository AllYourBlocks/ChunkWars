
# join a team as a player
execute at @e[name="lobby.join.yellow",sort=nearest,limit=1] run data merge block ~ ~ ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"trigger triggers set 2"}}'}
execute at @e[name="lobby.join.blue",sort=nearest,limit=1] run data merge block ~ ~ ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"trigger triggers set 3"}}'}

# leave your team
execute at @e[name="lobby.leave.yellow",sort=nearest,limit=1] run data merge block ~ ~ ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"trigger triggers set 1"}}'}
execute at @e[name="lobby.leave.blue",sort=nearest,limit=1] run data merge block ~ ~ ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"trigger triggers set 1"}}'}

# join the spectators
execute at @e[name="lobby.join.spectators",sort=nearest,limit=1] run data merge block ~ ~ ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"trigger triggers set 6"}}'}

# teleport to different parts of the 
execute at @e[name="lobby.goto.tutorial",sort=nearest,limit=1] run data merge block ~ ~ ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"trigger triggers set 8"}}'}
execute at @e[name="lobby.goto.museum",sort=nearest,limit=1] run data merge block ~ ~ ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"trigger triggers set 9"}}'}
execute at @e[name="lobby.goto.options",sort=nearest,limit=1] run data merge block ~ ~ ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"trigger triggers set 10"}}'}
execute at @e[name="lobby.goto.puzzle",sort=nearest,limit=1] run data merge block ~ ~ ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"trigger triggers set 11"}}'}

# start the team selection system
execute at @e[name="lobby.start.selection",sort=nearest,limit=1] run data merge block ~ ~ ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"trigger triggers set 7"}}'}
