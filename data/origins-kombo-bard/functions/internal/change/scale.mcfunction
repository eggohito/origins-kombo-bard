#> origins-kombo-bard:internal/change/scale
#
#   > Toggle the key scale
#
#   - Referenced in **`origins-kombo-bard:internal_scale`** sub-power
#
#     (`data\origins-kombo-bard\powers\internal.json - "scale"`)
#
#@internal


#
#   Toggle the boolean value of the player
#
execute store success score @s o-k.b_scale if score @s o-k.b_scale matches 0

execute if score @s o-k.b_scale matches 0 run title @s actionbar {"text": "Switched to Major scales", "color": "white"}

execute if score @s o-k.b_scale matches 1 run title @s actionbar {"text": "Switched to Minor scales", "color": "white"}
