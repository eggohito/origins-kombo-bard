#> origins-kombo-bard:key/hotbar.9/send
#
#   > `hotbar.9` keybind
#
#@within function origins-kombo-bard:key/hotbar.9/check


#   Toggle the score of the player in the `o-k-b.octv` scoreboard objective
scoreboard players add @s o-k-b.octv 1

execute if score @s o-k-b.octv matches 3.. run scoreboard players set @s o-k-b.octv 1


#   Display the currently selected octave
title @s actionbar {"translate": "Switched to Octave #%s", "with": [{"score": {"name": "@s", "objective": "o-k-b.octv"}}]}