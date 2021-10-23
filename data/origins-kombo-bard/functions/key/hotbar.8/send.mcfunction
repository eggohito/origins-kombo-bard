#> origins-kombo-bard:key/hotbar.8/send
#
#   > `hotbar.8` keybind
#
#@within function origins-kombo-bard:key/hotbar.8/check


#   Cycle through the instruments
scoreboard players add @s o-k-b.inst 1

execute if score @s o-k-b.inst matches 17.. run scoreboard players set @s o-k-b.inst 1

playsound minecraft:ui.button.click master @s ~ ~ ~ 0.25 2


#   Display the currently selected instrument
execute if score @s o-k-b.inst matches 1 run title @s actionbar {"text": "Changed instrument to 'Banjo'!", "color": "yellow"}

execute if score @s o-k-b.inst matches 2 run title @s actionbar {"text": "Changed instrument to 'Base Drum'!", "color": "yellow"}

execute if score @s o-k-b.inst matches 3 run title @s actionbar {"text": "Changed instrument to 'Bass'!", "color": "yellow"}

execute if score @s o-k-b.inst matches 4 run title @s actionbar {"text": "Changed instrument to 'Bell'!", "color": "yellow"}

execute if score @s o-k-b.inst matches 5 run title @s actionbar {"text": "Changed instrument to 'Bit'!", "color": "yellow"}

execute if score @s o-k-b.inst matches 6 run title @s actionbar {"text": "Changed instrument to 'Chime'!", "color": "yellow"}

execute if score @s o-k-b.inst matches 7 run title @s actionbar {"text": "Changed instrument to 'Cow Bell'!", "color": "yellow"}

execute if score @s o-k-b.inst matches 8 run title @s actionbar {"text": "Changed instrument to 'Didgeridoo'!", "color": "yellow"}

execute if score @s o-k-b.inst matches 9 run title @s actionbar {"text": "Changed instrument to 'Flute'!", "color": "yellow"}

execute if score @s o-k-b.inst matches 10 run title @s actionbar {"text": "Changed instrument to 'Guitar'!", "color": "yellow"}

execute if score @s o-k-b.inst matches 11 run title @s actionbar {"text": "Changed instrument to 'Harp'!", "color": "yellow"}

execute if score @s o-k-b.inst matches 12 run title @s actionbar {"text": "Changed instrument to 'Hat'!", "color": "yellow"}

execute if score @s o-k-b.inst matches 13 run title @s actionbar {"text": "Changed instrument to 'Iron Xylophone'!", "color": "yellow"}

execute if score @s o-k-b.inst matches 14 run title @s actionbar {"text": "Changed instrument to 'Pling'!", "color": "yellow"}

execute if score @s o-k-b.inst matches 15 run title @s actionbar {"text": "Changed instrument to 'Snare'!", "color": "yellow"}

execute if score @s o-k-b.inst matches 16 run title @s actionbar {"text": "Changed instrument to 'Xylophone'!", "color": "yellow"}