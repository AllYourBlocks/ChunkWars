execute if score $end_pasted map_status matches 2 if block -13 46 1108 minecraft:end_portal_frame[eye=true] if block -13 46 1106 minecraft:end_portal_frame[eye=true] if block -14 46 1107 minecraft:end_portal_frame[eye=true] if block -12 46 1107 minecraft:end_portal_frame[eye=true] run execute as @e[type=player,x=-13,y=47,z=1107,distance=..1] run tp @s -3 57 1026
execute if score $end_pasted map_status matches 2 if block 13 46 940 minecraft:end_portal_frame[eye=true] if block 11 46 940 minecraft:end_portal_frame[eye=true] if block 12 46 941 minecraft:end_portal_frame[eye=true] if block 12 46 939 minecraft:end_portal_frame[eye=true] run execute as @e[type=player,x=12,y=47,z=940,distance=..1] run tp @s 2 57 1021

#blue portal>> -14 46 1108
#yellow portal>> 11 46 941