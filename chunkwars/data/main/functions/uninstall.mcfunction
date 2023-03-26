# Main uninstall
scoreboard objectives remove datapack_init

forceload remove -118 9098 -153 9063

# Uninstall functions
function tick:uninstall
function gamestate:uninstall
function join:uninstall
function timers:uninstall