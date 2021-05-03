#> origins-kombo-bard:instrument/change
#
#   > Change the current instrument of the player and display a message
#
#   - Referenced in the **`origins-kombo-bard:internal_instrument`** sub-power
#
#     (`data\origins-kombo-bard\powers\internal.json - instrument`)
#
#@internal


#
#   Display the ID of the instrument depending on the player's score in the `o-k.b_inst` 
#   objective
#
playsound minecraft:ui.button.click master @s ~ ~ ~ 0.25 2

execute if score @s o-k.b_inst matches 1 run title @s actionbar {"text": "Changed instrument to 'Banjo'!", "color": "yellow"}

execute if score @s o-k.b_inst matches 2 run title @s actionbar {"text": "Changed instrument to 'Base Drum'!", "color": "yellow"}

execute if score @s o-k.b_inst matches 3 run title @s actionbar {"text": "Changed instrument to 'Bass'!", "color": "yellow"}

execute if score @s o-k.b_inst matches 4 run title @s actionbar {"text": "Changed instrument to 'Bell'!", "color": "yellow"}

execute if score @s o-k.b_inst matches 5 run title @s actionbar {"text": "Changed instrument to 'Bit'!", "color": "yellow"}

execute if score @s o-k.b_inst matches 6 run title @s actionbar {"text": "Changed instrument to 'Chime'!", "color": "yellow"}

execute if score @s o-k.b_inst matches 7 run title @s actionbar {"text": "Changed instrument to 'Cow Bell'!", "color": "yellow"}

execute if score @s o-k.b_inst matches 8 run title @s actionbar {"text": "Changed instrument to 'Didgeridoo'!", "color": "yellow"}

execute if score @s o-k.b_inst matches 9 run title @s actionbar {"text": "Changed instrument to 'Flute'!", "color": "yellow"}

execute if score @s o-k.b_inst matches 10 run title @s actionbar {"text": "Changed instrument to 'Guitar'!", "color": "yellow"}

execute if score @s o-k.b_inst matches 11 run title @s actionbar {"text": "Changed instrument to 'Harp'!", "color": "yellow"}

execute if score @s o-k.b_inst matches 12 run title @s actionbar {"text": "Changed instrument to 'Hat'!", "color": "yellow"}

execute if score @s o-k.b_inst matches 13 run title @s actionbar {"text": "Changed instrument to 'Iron Xylophone'!", "color": "yellow"}

execute if score @s o-k.b_inst matches 14 run title @s actionbar {"text": "Changed instrument to 'Pling'!", "color": "yellow"}

execute if score @s o-k.b_inst matches 15 run title @s actionbar {"text": "Changed instrument to 'Snare'!", "color": "yellow"}

execute if score @s o-k.b_inst matches 16 run title @s actionbar {"text": "Changed instrument to 'Xylophone'!", "color": "yellow"}