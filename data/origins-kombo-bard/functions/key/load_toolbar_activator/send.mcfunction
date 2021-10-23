#> origins-kombo-bard:key/load_toolbar_activator/send
#
#   > `load_hotbar_activator` keybind
#
#@within function origins-kombo-bard:key/load_hotbar_activator/check


#   Cycle through the key signatures
title @s times 2 10 2

scoreboard players add @s o-k-b.ksig 1

execute if score @s o-k-b.ksig matches 13.. run scoreboard players set @s o-k-b.ksig 1


#   Display the currently selected key signature
    ##  Major
    execute if score @s o-k-b.ksig matches 1 if score @s o-k-b.scale matches 1 run title @s title {"text": "A", "color": "white"}

    execute if score @s o-k-b.ksig matches 2 if score @s o-k-b.scale matches 1 run title @s title {"text": "A#", "color": "white"}

    execute if score @s o-k-b.ksig matches 3 if score @s o-k-b.scale matches 1 run title @s title {"text": "B", "color": "white"}

    execute if score @s o-k-b.ksig matches 4 if score @s o-k-b.scale matches 1 run title @s title {"text": "C", "color": "white"}

    execute if score @s o-k-b.ksig matches 5 if score @s o-k-b.scale matches 1 run title @s title {"text": "C#", "color": "white"}

    execute if score @s o-k-b.ksig matches 6 if score @s o-k-b.scale matches 1 run title @s title {"text": "D", "color": "white"}

    execute if score @s o-k-b.ksig matches 7 if score @s o-k-b.scale matches 1 run title @s title {"text": "D#", "color": "white"}

    execute if score @s o-k-b.ksig matches 8 if score @s o-k-b.scale matches 1 run title @s title {"text": "E", "color": "white"}

    execute if score @s o-k-b.ksig matches 9 if score @s o-k-b.scale matches 1 run title @s title {"text": "F", "color": "white"}

    execute if score @s o-k-b.ksig matches 10 if score @s o-k-b.scale matches 1 run title @s title {"text": "F#", "color": "white"}

    execute if score @s o-k-b.ksig matches 11 if score @s o-k-b.scale matches 1 run title @s title {"text": "G", "color": "white"}

    execute if score @s o-k-b.ksig matches 12 if score @s o-k-b.scale matches 1 run title @s title {"text": "G#", "color": "white"}


    ##  Minor
    execute if score @s o-k-b.ksig matches 1 if score @s o-k-b.scale matches 2 run title @s title {"text": "Am", "color": "white"}

    execute if score @s o-k-b.ksig matches 2 if score @s o-k-b.scale matches 2 run title @s title {"text": "A#m", "color": "white"}

    execute if score @s o-k-b.ksig matches 3 if score @s o-k-b.scale matches 2 run title @s title {"text": "Bm", "color": "white"}

    execute if score @s o-k-b.ksig matches 4 if score @s o-k-b.scale matches 2 run title @s title {"text": "Cm", "color": "white"}

    execute if score @s o-k-b.ksig matches 5 if score @s o-k-b.scale matches 2 run title @s title {"text": "C#m", "color": "white"}

    execute if score @s o-k-b.ksig matches 6 if score @s o-k-b.scale matches 2 run title @s title {"text": "Dm", "color": "white"}

    execute if score @s o-k-b.ksig matches 7 if score @s o-k-b.scale matches 2 run title @s title {"text": "D#m", "color": "white"}

    execute if score @s o-k-b.ksig matches 8 if score @s o-k-b.scale matches 2 run title @s title {"text": "Em", "color": "white"}

    execute if score @s o-k-b.ksig matches 9 if score @s o-k-b.scale matches 2 run title @s title {"text": "Fm", "color": "white"}

    execute if score @s o-k-b.ksig matches 10 if score @s o-k-b.scale matches 2 run title @s title {"text": "F#m", "color": "white"}

    execute if score @s o-k-b.ksig matches 11 if score @s o-k-b.scale matches 2 run title @s title {"text": "Gm", "color": "white"}

    execute if score @s o-k-b.ksig matches 12 if score @s o-k-b.scale matches 2 run title @s title {"text": "G#m", "color": "white"}


#   Display which octave is currently selected
title @s subtitle {"translate": "Octave #%s", "color": "yellow", "with": [{"score": {"name": "@s", "objective": "o-k-b.octv"}}]}