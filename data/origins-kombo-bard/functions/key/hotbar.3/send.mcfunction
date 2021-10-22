#> origins-kombo-bard:key/hotbar.3/send
#
#   > `hotbar.3` keybind
#
#@within function origins-kombo-bard:key/hotbar.3/check


#   Display which octave is selected
title @s actionbar {"translate": "Octave #%s", "with": [{"score": {"name": "@s", "objective": "o-k-b.octv"}}]}


#   Increase the score of the player in the `o-k.combo` scoreboard objective
scoreboard players add @s o-k.combo 1


#   Play the respective note
execute if score @s o-k-b.ksig matches 0 if score @s o-k-b.octv matches 1 run function origins-kombo-bard:notes/1st_octave/cs

execute if score @s o-k-b.ksig matches 0 if score @s o-k-b.octv matches 2 run function origins-kombo-bard:notes/2nd_octave/cs

execute if score @s o-k-b.ksig matches 1 if score @s o-k-b.octv matches 1 run function origins-kombo-bard:notes/1st_octave/d

execute if score @s o-k-b.ksig matches 1 if score @s o-k-b.octv matches 2 run function origins-kombo-bard:notes/2nd_octave/d

execute if score @s o-k-b.ksig matches 2 if score @s o-k-b.octv matches 1 run function origins-kombo-bard:notes/1st_octave/ds

execute if score @s o-k-b.ksig matches 2 if score @s o-k-b.octv matches 2 run function origins-kombo-bard:notes/2nd_octave/ds

execute if score @s o-k-b.ksig matches 3 if score @s o-k-b.octv matches 1 run function origins-kombo-bard:notes/1st_octave/e

execute if score @s o-k-b.ksig matches 3 if score @s o-k-b.octv matches 2 run function origins-kombo-bard:notes/2nd_octave/e

execute if score @s o-k-b.ksig matches 4 if score @s o-k-b.octv matches 1 run function origins-kombo-bard:notes/1st_octave/f

execute if score @s o-k-b.ksig matches 4 if score @s o-k-b.octv matches 2 run function origins-kombo-bard:notes/2nd_octave/f

execute if score @s o-k-b.ksig matches 5 if score @s o-k-b.octv matches 1 run function origins-kombo-bard:notes/1st_octave/fs

execute if score @s o-k-b.ksig matches 5 if score @s o-k-b.octv matches 2 run function origins-kombo-bard:notes/2nd_octave/fs

execute if score @s o-k-b.ksig matches 6 if score @s o-k-b.octv matches 1 run function origins-kombo-bard:notes/1st_octave/g

execute if score @s o-k-b.ksig matches 6 if score @s o-k-b.octv matches 2 run function origins-kombo-bard:notes/2nd_octave/g

execute if score @s o-k-b.ksig matches 7 if score @s o-k-b.octv matches 1 run function origins-kombo-bard:notes/1st_octave/gs

execute if score @s o-k-b.ksig matches 7 if score @s o-k-b.octv matches 2 run function origins-kombo-bard:notes/2nd_octave/gs

execute if score @s o-k-b.ksig matches 8 if score @s o-k-b.octv matches 1 run function origins-kombo-bard:notes/1st_octave/a

execute if score @s o-k-b.ksig matches 8 if score @s o-k-b.octv matches 2 run function origins-kombo-bard:notes/2nd_octave/a

execute if score @s o-k-b.ksig matches 9 if score @s o-k-b.octv matches 1 run function origins-kombo-bard:notes/1st_octave/as

execute if score @s o-k-b.ksig matches 9 if score @s o-k-b.octv matches 2 run function origins-kombo-bard:notes/2nd_octave/as

execute if score @s o-k-b.ksig matches 10 if score @s o-k-b.octv matches 1 run function origins-kombo-bard:notes/1st_octave/b

execute if score @s o-k-b.ksig matches 10 if score @s o-k-b.octv matches 2 run function origins-kombo-bard:notes/2nd_octave/b

execute if score @s o-k-b.ksig matches 11 if score @s o-k-b.octv matches 1 run function origins-kombo-bard:notes/1st_octave/c

execute if score @s o-k-b.ksig matches 11 if score @s o-k-b.octv matches 2 run function origins-kombo-bard:notes/2nd_octave/c