# we are starting the team selection and want to lock team joining, options, team selection

execute at @e[name="lobby.join.yellow",sort=nearest,limit=1] run data merge block ~ ~ ~ {Color:"red",Text1:'{"text":""}',Text2:'{"text":"Inactive during"}',Text3:'{"text":"Team Selection"}'}
execute at @e[name="lobby.join.blue",sort=nearest,limit=1] run data merge block ~ ~ ~ {Color:"red",Text1:'{"text":""}',Text2:'{"text":"Inactive during"}',Text3:'{"text":"Team Selection"}'}
execute at @e[name="lobby.goto.options",sort=nearest,limit=1] run data merge block ~ ~ ~ {Color:"red",Text1:'{"text":""}',Text2:'{"text":"Inactive during"}',Text3:'{"text":"Team Selection"}'}
execute at @e[name="lobby.start.selection",sort=nearest,limit=1] run data merge block ~ ~ ~ {Color:"red",Text1:'{"text":""}',Text2:'{"text":"Inactive during"}',Text3:'{"text":"Team Selection"}'}