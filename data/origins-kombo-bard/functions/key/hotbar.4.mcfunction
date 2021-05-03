#> origins-kombo-bard:key/hotbar.4
#
#   > The hotbar.4 button
#
#   - Referenced in the **`origins-kombo:key\hotbar.4`** power
#
#     (`data\origins-kombo-bard\powers\key\hotbar.4.json`)
#
#@private


#
#   Increase the score of the player in the `o-k.combo` objective
#
scoreboard players add @s o-k.combo 1


#
#   Check for the section value, and run functions respective to it
#
execute if score @s o-k.b_octv matches 0 if score @s o-k.b_ksig matches 0 run function origins-kombo-bard:instrument/octave_1/sharp/hotbar.4

execute if score @s o-k.b_octv matches 0 if score @s o-k.b_ksig matches 1 run function origins-kombo-bard:instrument/octave_1/flat/hotbar.4

execute if score @s o-k.b_octv matches 1 if score @s o-k.b_ksig matches 0 run function origins-kombo-bard:instrument/octave_2/sharp/hotbar.4

execute if score @s o-k.b_octv matches 1 if score @s o-k.b_ksig matches 1 run function origins-kombo-bard:instrument/octave_2/flat/hotbar.4