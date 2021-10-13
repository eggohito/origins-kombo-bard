#> origins-kombo-bard:uninstall
#
#   > Removes stuff added by the `origins-kombo-bard` namespace
#
#@user


#   Display an uninstallation message
tellraw @a {"translate": "[- Disabled \"Key Combo: Bard (Origins)\" @ v%s]", "color": "red", "with": [{"storage": "origins-kombo:bard", "nbt": "root.version"}]}


#   Remove scoreboard objectives
scoreboard objectives remove o-k-b.inst

scoreboard objectives remove o-k-b.ksig

scoreboard objectives remove o-k-b.main

scoreboard objectives remove o-k-b.octv

scoreboard objectives remove o-k-b.scale


#   Remove global data storage
data remove storage origins-kombo:bard root


#   Disable the datapack
datapack disable "origins-kombo-bard_1.17_dev"

datapack disable "origins-kombo-bard_1.17_v2.0.0"

datapack disable "origins-kombo-bard_1.17_v2.0.0.zip"