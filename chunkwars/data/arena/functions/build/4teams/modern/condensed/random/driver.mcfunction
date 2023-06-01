#> arena:build/4teams/modern/condensed/random/driver

function utility:random/4teams/modern/driver

function arena:clean/4teams/modern/condensed/random

scoreboard players set loops random -1

schedule function arena:build/4teams/modern/condensed/random/all 100t

schedule function arena:build/4teams/modern/condensed/random/all 110t

schedule function arena:paint/4teams/modern/condensed 120t
