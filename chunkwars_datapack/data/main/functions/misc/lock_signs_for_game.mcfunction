# we are start the game and want to lock team joining, options, and team selection

execute at @e[name="lobby.join.yellow",sort=nearest,limit=1] run data merge block ~ ~ ~ {Text1:'{"text":""}',Text2:'{"text":"Inactive during"}',Text3:'{"text":"a live game"}',Color:"red"}
execute at @e[name="lobby.join.blue",sort=nearest,limit=1] run data merge block ~ ~ ~ {Text1:'{"text":""}',Text2:'{"text":"Inactive during"}',Text3:'{"text":"a live game"}',Color:"red"}
execute at @e[name="lobby.goto.options",sort=nearest,limit=1] run data merge block ~ ~ ~ {Text1:'{"text":""}',Text2:'{"text":"Inactive during"}',Text3:'{"text":"a live game"}',Color:"red"}
execute at @e[name="lobby.start.selection",sort=nearest,limit=1] run data merge block ~ ~ ~ {Text1:'{"text":""}',Text2:'{"text":"Inactive during"}',Text3:'{"text":"a live game"}',Color:"red"}