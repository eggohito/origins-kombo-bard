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
function origins-kombo-bard:private/set_semver


#   Display a load/reload message
execute unless score #loaded o-k-b.main = #loaded o-k-b.main run tellraw @a {"translate": "[+ Loaded \"Key Combo: Bard (Origins)\" @ v%1$s.%2$s.%3$s]", "color": "green", "with": [{"storage": "origins-kombo:bard", "nbt": "root.semver.major"}, {"storage": "origins-kombo:bard", "nbt": "root.semver.minor"}, {"storage": "origins-kombo:bard", "nbt": "root.semver.patch"}]}

execute if score #loaded o-k-b.main = #loaded o-k-b.main run tellraw @a[tag = origins-kombo-bard.debugger] {"translate": "[= Reloaded \"Key Combo: Bard (Origins)\" @ v%1$s.%2$s.%3$s]", "color": "gold", "with": [{"storage": "origins-kombo:bard", "nbt": "root.semver.major"}, {"storage": "origins-kombo:bard", "nbt": "root.semver.minor"}, {"storage": "origins-kombo:bard", "nbt": "root.semver.patch"}]}

scoreboard players set origins-kombo-bard load.status 1

scoreboard players set #loaded o-k-b.main 1