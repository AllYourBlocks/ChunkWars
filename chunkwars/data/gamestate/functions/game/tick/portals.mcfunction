execute if score $end_pasted map_status matches 2 if block -13 59 1108 minecraft:end_portal_frame[eye=true] if block -13 59 1106 minecraft:end_portal_frame[eye=true] if block -14 59 1107 minecraft:end_portal_frame[eye=true] if block -12 59 1107 minecraft:end_portal_frame[eye=true] run execute as @e[type=player,x=-13,y=60,z=1107,distance=..1] run tp @s -3 70 1026
execute if score $end_pasted map_status matches 2 if block 13 59 940 minecraft:end_portal_frame[eye=true] if block 11 59 940 minecraft:end_portal_frame[eye=true] if block 12 59 941 minecraft:end_portal_frame[eye=true] if block 12 59 939 minecraft:end_portal_frame[eye=true] run execute as @e[type=player,x=12,y=60,z=940,distance=..1] run tp @s 2 70 1021

#blue portal>> -14 59 1108
#yellow portal>> 11 59 941