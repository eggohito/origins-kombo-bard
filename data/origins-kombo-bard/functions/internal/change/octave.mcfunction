#> origins-kombo-bard:internal/change/octave
#
#   > Toggle the key octave
#
#   - Referenced in **`origins-kombo-bard:internal_octave`** sub-power
#
#     (`data\origins-kombo-bard\powers\internal.json - "octave"`)
#
#@internal


#
#   Toggle the boolean value of the player
#
execute store success score @s o-k.b_octv if score @s o-k.b_octv matches 0

execute if score @s o-k.b_octv matches 0 run title @s actionbar {"text": "Switched to Octave #1", "color": "green"}

execute if score @s o-k.b_octv matches 1 run title @s actionbar {"text": "Switched to Octave #2", "color": "green"}