#> origins-kombo-bard:load
#
#   > The main load function for the `origins-kombo-bard` namespace
#
#@within tag/function load:load


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


#
#   Display a message for debuggers
#
tellraw @a[tag = o-k-b.debugger] {"text": "[+ Loaded \"Key Combo: Bard (Origins)\"]", "color": "green"}
