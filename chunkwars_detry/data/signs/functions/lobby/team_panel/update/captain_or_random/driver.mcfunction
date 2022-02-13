execute at @e[type=marker,tag=TeamPanelLobby,limit=1] run function signs:lobby/team_panel/update/captain_or_random/0_lobby

execute at @e[type=marker,tag=TeamPanelRed,limit=1] run function signs:lobby/team_panel/update/captain_or_random/3_red
execute at @e[type=marker,tag=TeamPanelGreen,limit=1] run function signs:lobby/team_panel/update/captain_or_random/4_green
execute at @e[type=marker,tag=TeamPanelBlue,limit=1] run function signs:lobby/team_panel/update/captain_or_random/5_blue
execute at @e[type=marker,tag=TeamPanelYellow,limit=1] run function signs:lobby/team_panel/update/captain_or_random/6_yellow

execute at @e[type=marker,tag=TeamPanelSpectator,limit=1] run function signs:lobby/team_panel/update/captain_or_random/1_spectator