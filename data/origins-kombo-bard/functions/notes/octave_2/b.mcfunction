#> origins-kombo-bard:notes/octave_2/b
#
#   > Octave 1, INSTRUMENT, Note B
#
#@within function origins-kombo-bard:key/hotbar.**


#
#   Append the string that corresponds to this key into a data storage
#
#   - For this key, we'll be appending the "{octave}.{instrument}.{note}" string
#     into the storage
#
#   - Octave:
#     P8_2
#
#   - Instruments:
#     banjo, basedrum, bass, bell, bit, chime, cow_bell, didgeridoo, flute,
#     guitar, harp, hat, iron_xylophone, pling, snare, xylophone
#
#   - Note:
#     B
#
function rx.playerdb:api/get_self

execute if score @s o-k.b_inst matches 0 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_2.banjo.B"

execute if score @s o-k.b_inst matches 1 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_2.basedrum.B"

execute if score @s o-k.b_inst matches 2 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_2.bass.B"

execute if score @s o-k.b_inst matches 3 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_2.bell.B"

execute if score @s o-k.b_inst matches 4 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_2.bit.B"

execute if score @s o-k.b_inst matches 5 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_2.chime.B"

execute if score @s o-k.b_inst matches 6 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_2.cow_bell.B"

execute if score @s o-k.b_inst matches 7 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_2.didgeridoo.B"

execute if score @s o-k.b_inst matches 8 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_2.flute.B"

execute if score @s o-k.b_inst matches 9 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_2.guitar.B"

execute if score @s o-k.b_inst matches 10 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_2.harp.B"

execute if score @s o-k.b_inst matches 11 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_2.hat.B"

execute if score @s o-k.b_inst matches 12 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_2.iron_xylophone.B"

execute if score @s o-k.b_inst matches 13 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_2.pling.B"

execute if score @s o-k.b_inst matches 14 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_2.snare.B"

execute if score @s o-k.b_inst matches 15 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_2.xylophone.B"

function rx.playerdb:api/save_self


#
#   Play a sound respective to the set score
#
execute if score @s o-k.b_inst matches 0 run playsound minecraft:block.note_block.banjo master @a ~ ~ ~ 1 1.334840 0

execute if score @s o-k.b_inst matches 1 run playsound minecraft:block.note_block.basedrum master @a ~ ~ ~ 1 1.334840 0

execute if score @s o-k.b_inst matches 2 run playsound minecraft:block.note_block.bass master @a ~ ~ ~ 1 1.334840 0

execute if score @s o-k.b_inst matches 3 run playsound minecraft:block.note_block.bell master @a ~ ~ ~ 1 1.334840 0

execute if score @s o-k.b_inst matches 4 run playsound minecraft:block.note_block.bit master @a ~ ~ ~ 1 1.334840 0

execute if score @s o-k.b_inst matches 5 run playsound minecraft:block.note_block.chime master @a ~ ~ ~ 1 1.334840 0

execute if score @s o-k.b_inst matches 6 run playsound minecraft:block.note_block.cow_bell master @a ~ ~ ~ 1 1.334840 0

execute if score @s o-k.b_inst matches 7 run playsound minecraft:block.note_block.didgeridoo master @a ~ ~ ~ 1 1.334840 0

execute if score @s o-k.b_inst matches 8 run playsound minecraft:block.note_block.flute master @a ~ ~ ~ 1 1.334840 0

execute if score @s o-k.b_inst matches 9 run playsound minecraft:block.note_block.guitar master @a ~ ~ ~ 1 1.334840 0

execute if score @s o-k.b_inst matches 10 run playsound minecraft:block.note_block.harp master @a ~ ~ ~ 1 1.334840 0

execute if score @s o-k.b_inst matches 11 run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 1 1.334840 0

execute if score @s o-k.b_inst matches 12 run playsound minecraft:block.note_block.iron_xylophone master @a ~ ~ ~ 1 1.334840 0

execute if score @s o-k.b_inst matches 13 run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 1 1.334840 0

execute if score @s o-k.b_inst matches 14 run playsound minecraft:block.note_block.snare master @a ~ ~ ~ 1 1.334840 0

execute if score @s o-k.b_inst matches 15 run playsound minecraft:block.note_block.xylophone master @a ~ ~ ~ 1 1.334840 0


#
#   Display an indicator
#
title @s subtitle {"text": "B"}
