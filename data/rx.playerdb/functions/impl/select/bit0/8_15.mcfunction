# By: rx97

execute if score $bit rx.temp matches 8 if data storage rx:global playerdb.players[{selected:1b, bits:{b0:8b}}] store result score $size rx.temp run data modify storage rx:global playerdb.players[{selected:1b, bits:{b0:8b}}].bits.select set value 1b

execute if score $bit rx.temp matches 9 if data storage rx:global playerdb.players[{selected:1b, bits:{b0:9b}}] store result score $size rx.temp run data modify storage rx:global playerdb.players[{selected:1b, bits:{b0:9b}}].bits.select set value 1b

execute if score $bit rx.temp matches 10 if data storage rx:global playerdb.players[{selected:1b, bits:{b0:10b}}] store result score $size rx.temp run data modify storage rx:global playerdb.players[{selected:1b, bits:{b0:10b}}].bits.select set value 1b

execute if score $bit rx.temp matches 11 if data storage rx:global playerdb.players[{selected:1b, bits:{b0:11b}}] store result score $size rx.temp run data modify storage rx:global playerdb.players[{selected:1b, bits:{b0:11b}}].bits.select set value 1b

execute if score $bit rx.temp matches 12 if data storage rx:global playerdb.players[{selected:1b, bits:{b0:12b}}] store result score $size rx.temp run data modify storage rx:global playerdb.players[{selected:1b, bits:{b0:12b}}].bits.select set value 1b

execute if score $bit rx.temp matches 13 if data storage rx:global playerdb.players[{selected:1b, bits:{b0:13b}}] store result score $size rx.temp run data modify storage rx:global playerdb.players[{selected:1b, bits:{b0:13b}}].bits.select set value 1b

execute if score $bit rx.temp matches 14 if data storage rx:global playerdb.players[{selected:1b, bits:{b0:14b}}] store result score $size rx.temp run data modify storage rx:global playerdb.players[{selected:1b, bits:{b0:14b}}].bits.select set value 1b

execute if score $bit rx.temp matches 15 if data storage rx:global playerdb.players[{selected:1b, bits:{b0:15b}}] store result score $size rx.temp run data modify storage rx:global playerdb.players[{selected:1b, bits:{b0:15b}}].bits.select set value 1b