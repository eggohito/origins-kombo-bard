#> origins-kombo-bard:notes/2nd_octave/fs
#
#   > 2nd Octave, INSTRUMENT, Note F#
#
#@within function *:key/**


#
#   Append a string that corresponds to this key to the player's PlayerDB entry
#
#   - Format: `2nd_P8.<instrument>.F#`
#
#   - Instruments:
#     'banjo', 'base_drum', 'bass', 'bell', 'bit', 'chime', 'cow_bell', 'didgeridoo', 'flute',
#     'guitar', 'harp', 'hat', 'iron_xylophone', 'pling', 'snare', 'xylophone'
#
title @s title ""

function rx.playerdb:api/get_self

execute if score @s o-k-b.inst matches 1 run data modify storage rx:io playerdb.player.data.origins-kombo.input.current append value "2nd_P8.banjo.F#"

execute if score @s o-k-b.inst matches 2 run data modify storage rx:io playerdb.player.data.origins-kombo.input.current append value "2nd_P8.base_drum.F#"

execute if score @s o-k-b.inst matches 3 run data modify storage rx:io playerdb.player.data.origins-kombo.input.current append value "2nd_P8.bass.F#"

execute if score @s o-k-b.inst matches 4 run data modify storage rx:io playerdb.player.data.origins-kombo.input.current append value "2nd_P8.bell.F#"

execute if score @s o-k-b.inst matches 5 run data modify storage rx:io playerdb.player.data.origins-kombo.input.current append value "2nd_P8.bit.F#"

execute if score @s o-k-b.inst matches 6 run data modify storage rx:io playerdb.player.data.origins-kombo.input.current append value "2nd_P8.chime.F#"

execute if score @s o-k-b.inst matches 7 run data modify storage rx:io playerdb.player.data.origins-kombo.input.current append value "2nd_P8.cow_bell.F#"

execute if score @s o-k-b.inst matches 8 run data modify storage rx:io playerdb.player.data.origins-kombo.input.current append value "2nd_P8.didgeridoo.F#"

execute if score @s o-k-b.inst matches 9 run data modify storage rx:io playerdb.player.data.origins-kombo.input.current append value "2nd_P8.flute.F#"

execute if score @s o-k-b.inst matches 10 run data modify storage rx:io playerdb.player.data.origins-kombo.input.current append value "2nd_P8.guitar.F#"

execute if score @s o-k-b.inst matches 11 run data modify storage rx:io playerdb.player.data.origins-kombo.input.current append value "2nd_P8.harp.F#"

execute if score @s o-k-b.inst matches 12 run data modify storage rx:io playerdb.player.data.origins-kombo.input.current append value "2nd_P8.hat.F#"

execute if score @s o-k-b.inst matches 13 run data modify storage rx:io playerdb.player.data.origins-kombo.input.current append value "2nd_P8.iron_xylophone.F#"

execute if score @s o-k-b.inst matches 14 run data modify storage rx:io playerdb.player.data.origins-kombo.input.current append value "2nd_P8.pling.F#"

execute if score @s o-k-b.inst matches 15 run data modify storage rx:io playerdb.player.data.origins-kombo.input.current append value "2nd_P8.snare.F#"

execute if score @s o-k-b.inst matches 16 run data modify storage rx:io playerdb.player.data.origins-kombo.input.current append value "2nd_P8.xylophone.F#"

function rx.playerdb:api/save_self


#   Play a sound event that corresponds to the instruments
execute if score @s o-k-b.inst matches 1 run playsound minecraft:block.note_block.banjo master @a ~ ~ ~ 1 1 0

execute if score @s o-k-b.inst matches 2 run playsound minecraft:block.note_block.basedrum master @a ~ ~ ~ 1 1 0

execute if score @s o-k-b.inst matches 3 run playsound minecraft:block.note_block.bass master @a ~ ~ ~ 1 1 0

execute if score @s o-k-b.inst matches 4 run playsound minecraft:block.note_block.bell master @a ~ ~ ~ 1 1 0

execute if score @s o-k-b.inst matches 5 run playsound minecraft:block.note_block.bit master @a ~ ~ ~ 1 1 0

execute if score @s o-k-b.inst matches 6 run playsound minecraft:block.note_block.chime master @a ~ ~ ~ 1 1 0

execute if score @s o-k-b.inst matches 7 run playsound minecraft:block.note_block.cow_bell master @a ~ ~ ~ 1 1 0

execute if score @s o-k-b.inst matches 8 run playsound minecraft:block.note_block.didgeridoo master @a ~ ~ ~ 1 1 0

execute if score @s o-k-b.inst matches 9 run playsound minecraft:block.note_block.flute master @a ~ ~ ~ 1 1 0

execute if score @s o-k-b.inst matches 10 run playsound minecraft:block.note_block.guitar master @a ~ ~ ~ 1 1 0

execute if score @s o-k-b.inst matches 11 run playsound minecraft:block.note_block.harp master @a ~ ~ ~ 1 1 0

execute if score @s o-k-b.inst matches 12 run playsound minecraft:block.note_block.hat master @a ~ ~ ~ 1 1 0

execute if score @s o-k-b.inst matches 13 run playsound minecraft:block.note_block.iron_xylophone master @a ~ ~ ~ 1 1 0

execute if score @s o-k-b.inst matches 14 run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 1 1 0

execute if score @s o-k-b.inst matches 15 run playsound minecraft:block.note_block.snare master @a ~ ~ ~ 1 1 0

execute if score @s o-k-b.inst matches 16 run playsound minecraft:block.note_block.xylophone master @a ~ ~ ~ 1 1 0


#   Display an indicator
title @s subtitle {"text": "F#"}