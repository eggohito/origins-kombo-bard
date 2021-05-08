#> origins-kombo-bard:key/hotbar.2
#
#   > The hotbar.2 button
#
#   - Referenced in the **`origins-kombo:key\hotbar.2`** power
#
#     (`data\origins-kombo-bard\powers\key\hotbar.2.json`)
#
#@private


#
#   Increase the score of the player in the `o-k.combo` objective
#
scoreboard players add @s o-k.combo 1


#
#   Play a note, depending on the score of the player
#   in the `o-k.b_scale` and` o-k.b_ksig` objectives
#

# Major
title @s title ""

execute if score @s o-k.b_ksig matches 0 if score @s o-k.b_octv matches 0 run function origins-kombo-bard:notes/octave_1/b

execute if score @s o-k.b_ksig matches 0 if score @s o-k.b_octv matches 1 run function origins-kombo-bard:notes/octave_2/b

execute if score @s o-k.b_ksig matches 1 if score @s o-k.b_octv matches 0 run function origins-kombo-bard:notes/octave_1/c

execute if score @s o-k.b_ksig matches 1 if score @s o-k.b_octv matches 1 run function origins-kombo-bard:notes/octave_2/c

execute if score @s o-k.b_ksig matches 2 if score @s o-k.b_octv matches 0 run function origins-kombo-bard:notes/octave_1/cs

execute if score @s o-k.b_ksig matches 2 if score @s o-k.b_octv matches 1 run function origins-kombo-bard:notes/octave_2/cs

execute if score @s o-k.b_ksig matches 3 if score @s o-k.b_octv matches 0 run function origins-kombo-bard:notes/octave_1/d

execute if score @s o-k.b_ksig matches 3 if score @s o-k.b_octv matches 1 run function origins-kombo-bard:notes/octave_2/d

execute if score @s o-k.b_ksig matches 4 if score @s o-k.b_octv matches 0 run function origins-kombo-bard:notes/octave_1/ds

execute if score @s o-k.b_ksig matches 4 if score @s o-k.b_octv matches 1 run function origins-kombo-bard:notes/octave_2/ds

execute if score @s o-k.b_ksig matches 5 if score @s o-k.b_octv matches 0 run function origins-kombo-bard:notes/octave_1/e

execute if score @s o-k.b_ksig matches 5 if score @s o-k.b_octv matches 1 run function origins-kombo-bard:notes/octave_2/e

execute if score @s o-k.b_ksig matches 6 if score @s o-k.b_octv matches 0 run function origins-kombo-bard:notes/octave_1/f

execute if score @s o-k.b_ksig matches 6 if score @s o-k.b_octv matches 1 run function origins-kombo-bard:notes/octave_2/f

execute if score @s o-k.b_ksig matches 7 if score @s o-k.b_octv matches 0 run function origins-kombo-bard:notes/octave_1/fs

execute if score @s o-k.b_ksig matches 7 if score @s o-k.b_octv matches 1 run function origins-kombo-bard:notes/octave_2/fs

execute if score @s o-k.b_ksig matches 8 if score @s o-k.b_octv matches 0 run function origins-kombo-bard:notes/octave_1/g

execute if score @s o-k.b_ksig matches 8 if score @s o-k.b_octv matches 1 run function origins-kombo-bard:notes/octave_2/g

execute if score @s o-k.b_ksig matches 9 if score @s o-k.b_octv matches 0 run function origins-kombo-bard:notes/octave_1/gs

execute if score @s o-k.b_ksig matches 9 if score @s o-k.b_octv matches 1 run function origins-kombo-bard:notes/octave_2/gs

execute if score @s o-k.b_ksig matches 10 if score @s o-k.b_octv matches 0 run function origins-kombo-bard:notes/octave_1/a

execute if score @s o-k.b_ksig matches 10 if score @s o-k.b_octv matches 1 run function origins-kombo-bard:notes/octave_2/a

execute if score @s o-k.b_ksig matches 11 if score @s o-k.b_octv matches 0 run function origins-kombo-bard:notes/octave_1/as

execute if score @s o-k.b_ksig matches 11 if score @s o-k.b_octv matches 1 run function origins-kombo-bard:notes/octave_2/as
#
#   These commented lines need changing! -eggohito
#

# execute if score @s o-k.b_ksig matches 1 run title @s title {"text": "A#", "color": "white"}

# execute if score @s o-k.b_ksig matches 2 run title @s title {"text": "B", "color": "white"}

# execute if score @s o-k.b_ksig matches 3 run title @s title {"text": "C", "color": "white"}

# execute if score @s o-k.b_ksig matches 4 run title @s title {"text": "C#", "color": "white"}

# execute if score @s o-k.b_ksig matches 5 run title @s title {"text": "D", "color": "white"}

# execute if score @s o-k.b_ksig matches 6 run title @s title {"text": "D#", "color": "white"}

# execute if score @s o-k.b_ksig matches 7 run title @s title {"text": "E", "color": "white"}

# execute if score @s o-k.b_ksig matches 8 run title @s title {"text": "F", "color": "white"}

# execute if score @s o-k.b_ksig matches 9 run title @s title {"text": "F#", "color": "white"}

# execute if score @s o-k.b_ksig matches 10 run title @s title {"text": "G", "color": "white"}

# execute if score @s o-k.b_ksig matches 11 run title @s title {"text": "G#", "color": "white"}



#
#   Display which octave is selected
#
execute if score @s o-k.b_octv matches 0 run title @s actionbar {"text": "Octave #1", "color": "yellow"}

execute if score @s o-k.b_octv matches 1 run title @s actionbar {"text": "Octave #2", "color": "yellow"}
