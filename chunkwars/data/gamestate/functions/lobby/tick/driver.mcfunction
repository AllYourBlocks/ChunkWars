execute as @a run function gamestate:lobby/tick/actionbar
# a tick to check and update the status of the countdown
function gamestate:lobby/tick/count_state/execute/driver
# check if we can move on to another gamemode
function gamestate:lobby/end_conditions/driver
# prevent players from hurting each other, put people to adventure mode
function utility:player/lobby_status