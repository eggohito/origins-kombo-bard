#> origins-kombo-bard:load
#
#   > The main load function for the `origins-kombo-bard` namespace
#
#@within function origins-kombo-bard:check_deps


#
#   Add scoreboard objective(s)
#
scoreboard objectives add o-k.b_inst dummy

scoreboard objectives add o-k.b_octv dummy

scoreboard objectives add o-k.b_ksig dummy

scoreboard objectives add o-k.b_scale dummy


#
#   Set variable(s)/constant(s)
#
scoreboard players set #instruments o-k.b_inst 16

scoreboard players set #origins-kombo-bard load 1


#
#   Display a message for debuggers
#
tellraw @a[tag = o-k.debugger] {"text": "[+ Loaded \"Key Combo: Bard (Origins)\"]", "color": "green"}
