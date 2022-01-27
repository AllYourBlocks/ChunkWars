# we unlock the signs because we restarted the process or are done

execute at @e[name="lobby.join.yellow",sort=nearest,limit=1] run data merge block ~ ~ ~ {Color:"yellow",Text1:'{"text":"","clickEvent":{"action":"run_command","value":"trigger triggers set 2"}}',Text2:'{"text":"Right click this","color":"yellow"}',Text3:'{"text":"sign to join team"}'}
execute at @e[name="lobby.join.blue",sort=nearest,limit=1] run data merge block ~ ~ ~ {Color:"cyan",Text1:'{"text":"","clickEvent":{"action":"run_command","value":"trigger triggers set 3"}}',Text2:'{"text":"Right click this","color":"aqua"}',Text3:'{"text":"sign to join team"}'}

execute at @e[name="lobby.goto.options",sort=nearest,limit=1] run data merge block ~ ~ ~ {Color:"lime",Text1:'{"text":"","clickEvent":{"action":"run_command","value":"trigger triggers set 10"}}',Text2:'{"text":"Right click this","color":"lime"}',Text3:'{"text":"sign to teleport"}'}
execute at @e[name="lobby.start.selection",sort=nearest,limit=1] run data merge block ~ ~ ~ {Color:"lime",Text1:'{"text":"","clickEvent":{"action":"run_command","value":"trigger triggers set 7"}}',Text2:'{"text":"Right click this","color":"lime"}',Text3:'{"text":"sign to toggle"}'}