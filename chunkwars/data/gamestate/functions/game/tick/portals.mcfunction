execute if score $end_pasted map_status matches 2 if block -14 59 1109 minecraft:end_portal_frame[eye=true] if block -14 59 1107 minecraft:end_portal_frame[eye=true] if block -15 59 1108 minecraft:end_portal_frame[eye=true] if block -13 59 1108 minecraft:end_portal_frame[eye=true] run execute as @e[type=player,x=-14,y=60,z=1108,distance=..1] run tp @s -4 70 1027
execute if score $end_pasted map_status matches 2 if block 12 59 941 minecraft:end_portal_frame[eye=true] if block 10 59 941 minecraft:end_portal_frame[eye=true] if block 11 59 942 minecraft:end_portal_frame[eye=true] if block 11 59 940 minecraft:end_portal_frame[eye=true] run execute as @e[type=player,x=11,y=60,z=941,distance=..1] run tp @s 1 70 1022

#blue portal>> -14 59 1108
#yellow portal>> 11 59 941