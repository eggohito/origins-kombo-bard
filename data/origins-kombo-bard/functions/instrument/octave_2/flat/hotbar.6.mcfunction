#> origins-kombo-bard:instrument/octave_2/flat/hotbar.6
#
#   > Octave 1, INSTRUMENT, Note E
#
#@within function origins-kombo-bard:key/hotbar.6


#
#   Append the string that corresponds to this key into a data storage
#
#   - For this key, we'll be appending the "{octave}.{instrument}.{note}" string 
#     into the storage
#
#   - Octave:
#     P8_2 (flat)
#
#   - Instruments:
#     banjo, basedrum, bass, bell, bit, chime, cow_bell, didgeridoo, flute,
#     guitar, harp, hat, iron_xylophone, pling, snare, xylophone
#
#   - Note:
#     E
#
function rx.playerdb:api/get_self

execute if score @s o-k.b_inst matches 1 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_2.banjo.E"

execute if score @s o-k.b_inst matches 2 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_2.basedrum.E"

execute if score @s o-k.b_inst matches 3 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_2.bass.E"

execute if score @s o-k.b_inst matches 4 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_2.bell.E"

execute if score @s o-k.b_inst matches 5 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_2.bit.E"

execute if score @s o-k.b_inst matches 6 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_2.chime.E"

execute if score @s o-k.b_inst matches 7 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_2.cow_bell.E"

execute if score @s o-k.b_inst matches 8 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_2.didgeridoo.E"

execute if score @s o-k.b_inst matches 9 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_2.flute.E"

execute if score @s o-k.b_inst matches 10 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_2.guitar.E"

execute if score @s o-k.b_inst matches 11 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_2.harp.E"

execute if score @s o-k.b_inst matches 12 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_2.hat.E"

execute if score @s o-k.b_inst matches 13 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_2.iron_xylophone.E"

execute if score @s o-k.b_inst matches 14 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_2.pling.E"

execute if score @s o-k.b_inst matches 15 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_2.snare.E"

execute if score @s o-k.b_inst matches 16 run data modify storage rx:io playerdb.player.data.origins-kombo.input append value "P8_2.xylophone.E"

function rx.playerdb:api/save_self


#
#   Play a sound respective to the set score
#
execute if score @s o-k.b_inst matches 1 run playsound minecraft:block.note_block.banjo master @a ~ ~ ~ 1 1.781797 0

execute if score @s o-k.b_inst matches 2 run playsound minecraft:block.note_block.basedrum master @a ~ ~ ~ 1 1.781797 0

execute if score @s o-k.b_inst matches 3 run playsound minecraft:block.note_block.bass master @a ~ ~ ~ 1 1.781797 0

execute if score @s o-k.b_inst matches 4 run playsound minecraft:block.note_block.bell master @a ~ ~ ~ 1 1.781797 0

execute if score @s o-k.b_inst matches 5 run playsound minecraft:block.note_block.bit master @a ~ ~ ~ 1 1.781797 0

execute if score @s o-k.b_inst matches 6 run playsound minecraft:block.note_block.chime master @a ~ ~ ~ 1 1.781797 0

execute if score @s o-k.b_inst matches 7 run playsound minecraft:block.note_block.cow_bell master @a ~ ~ ~ 1 1.781797 0

execute if score @s o-k.b_inst matches 8 run playsound minecraft:block.note_block.didgeridoo master @a ~ ~ ~ 1 1.781797 0

execute if score @s o-k.b_inst matches 9 run playsound minecraft:block.note_block.flute master @a ~ ~ ~ 1 1.781797 0

execute if score @s o-k.b_inst matches 10 run playsound minecraft:block.note_block.guitar master @a ~ ~ ~ 1 1.781797 0

execute if score @s o-k.b_inst matches 11 run playsound minecraft:block.note_block.harp master @a ~ ~ ~ 1 1.781797 0

execute if score @s o-k.b_inst matches 12 run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 1 1.781797 0

execute if score @s o-k.b_inst matches 13 run playsound minecraft:block.note_block.iron_xylophone master @a ~ ~ ~ 1 1.781797 0

execute if score @s o-k.b_inst matches 14 run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 1 1.781797 0

execute if score @s o-k.b_inst matches 15 run playsound minecraft:block.note_block.snare master @a ~ ~ ~ 1 1.781797 0

execute if score @s o-k.b_inst matches 16 run playsound minecraft:block.note_block.xylophone master @a ~ ~ ~ 1 1.781797 0


#
#   Display an indicator
#
title @s actionbar {"text": "E"}