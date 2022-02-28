# a tick to check if someone is leaving their house
function gamestate:houses/tick/region_leave/driver
# a tick to check if a team's ready status changed
function gamestate:houses/tick/update_ready/driver
# a tick to check and update the status of the countdown
function gamestate:houses/tick/count_state/execute/driver
# a tick to check for whether we can move on
function gamestate:houses/end_conditions/driver