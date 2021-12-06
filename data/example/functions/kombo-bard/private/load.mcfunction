#> example:kombo-bard/private/load
#
#   > The main load function for the `example` namespace
#
#@within function *:kombo-bard/private/load/check_dependencies


#   Add scoreboard objectives
scoreboard objectives add o-k-b.example dummy


#   Display load/reload message
execute unless score #load o-k-b.example = #load o-k-b.example run tellraw @a {"text": "[+ Loaded \"Key Combo: Example Bard (Origins)\"]", "color": "green"}

execute if score #load o-k-b.example = #load o-k-b.example run tellraw @a[tag = origins-kombo.debugger] {"text": "[= Reloaded \"Key Combo: Example Bard (Origins)\"]", "color": "gold"}


scoreboard players set #load o-k-b.example 1