#> arena:reset/4teams/modern/condensed

#>----------------------
#>Clean 
#>----------------------

function arena:clean/4teams/modern/condensed/driver
 
# Clean again after a tick, to ensure that any drops are also cleared

schedule function arena:clean/4teams/modern/condensed/entities 81t

#>----------------------
#>Build
#>----------------------

schedule function arena:build/4teams/modern/condensed/overworld 83t

#>----------------------
#>Paint
#>----------------------

schedule function arena:paint/4teams/modern/condensed 210t

schedule function arena:build/4teams/modern/condensed/add_barriers 220t