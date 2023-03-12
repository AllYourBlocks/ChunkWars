#> arena:reset/4teams/vintage/condensed/driver

#>----------------------
#>Clean 
#>----------------------

function arena:clean/4teams/vintage/condensed/driver
 
# Clean again after a tick, to ensure that any drops are also cleared

schedule function arena:clean/4teams/vintage/condensed/entities 81t

#>----------------------
#>Build
#>----------------------

schedule function utility:waterstop/enable 82t

schedule function arena:build/4teams/vintage/condensed/overworld 83t

schedule function utility:waterstop/disable 210t

#>----------------------
#>Paint
#>----------------------

schedule function arena:paint/4teams/vintage/condensed/driver 210t

schedule function arena:build/4teams/vintage/condensed/add_barriers 220t