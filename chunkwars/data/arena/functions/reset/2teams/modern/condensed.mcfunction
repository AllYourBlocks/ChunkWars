#> arena:reset/2teams/modern/condensed

#>----------------------
#>Clean 
#>----------------------
 
function arena:clean/2teams/modern/condensed/driver

# Clean again after a tick, to ensure that any drops are also cleared

schedule function arena:clean/2teams/modern/condensed/entities 82t

#>----------------------
#>Build
#>----------------------

schedule function arena:build/2teams/modern/condensed/overworld 84t

#>----------------------
#>Paint
#>----------------------

schedule function arena:paint/2teams/modern/condensed 180t

schedule function arena:build/2teams/modern/condensed/add_barriers 190t