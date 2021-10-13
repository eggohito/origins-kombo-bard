#> origins-kombo-bard:private/load
#
#   > The load function for the `origins-kombo-bard` namespace
#
#@within function *:private/load/check_dependencies


#   Add scoreboard objectives
scoreboard objectives add o-k-b.main dummy

scoreboard objectives add o-k-b.inst dummy

scoreboard objectives add o-k-b.octv dummy

scoreboard objectives add o-k-b.ksig dummy

scoreboard objectives add o-k-b.scale dummy


#   Set semantic version
scoreboard players set origins-kombo-bard load.status 200

data modify storage origins-kombo:bard root.version set value "2.0.0"


#   Display a load/reload message
execute unless score #loaded o-k-b.main = #loaded o-k-b.main run tellraw @a {"translate": "[+ Loaded \"Key Combo: Bard (Origins)\" @ v%s]", "color": "green", "with": [{"storage": "origins-kombo:bard", "nbt": "root.version"}]}

execute if score #loaded o-k-b.main = #loaded o-k-b.main run tellraw @a[tag = origins-kombo-bard.debugger] {"translate": "[= Reloaded \"Key Combo: Bard (Origins)\" @ v%s]", "color": "gold", "with": [{"storage": "origins-kombo:bard", "nbt": "root.version"}]}

scoreboard players set #loaded o-k-b.main 1