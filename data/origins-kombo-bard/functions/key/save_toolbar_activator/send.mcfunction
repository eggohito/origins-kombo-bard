#> origins-kombo-bard:key/save_toolbar_activator/send
#
#   > `save_hotbar_activator` keybind
#
#@within function origins-kombo-bard:key/save_hotbar_activator/check


#   Toggle the score of the player in the `o-k-b.scale` scoreboard objective
scoreboard players add @s o-k-b.scale 1

execute if score @s o-k-b.scale matches 3.. run scoreboard players set @s o-k-b.scale 1


#   Display the currently selected scale
execute if score @s o-k-b.scale matches 1 run title @s actionbar {"text": "Switched to Major scales"}

execute if score @s o-k-b.scale matches 2 run title @s actionbar {"text": "Switched to Minor scales"}