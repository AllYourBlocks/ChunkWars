# we want to lock the "team selection" sign again because that is already done and might have gotten unlocked by the sumo reset

execute at @e[name="lobby.start.selection",sort=nearest,limit=1] run data merge block ~ ~ ~ {Color:"red",Text1:'{"text":""}',Text2:'{"text":"Inactive during"}',Text3:'{"text":"Team Selection"}'}