#> origins-kombo-bard:uninstall
#
#   > Removes stuff added by the `origins-kombo-bard` namespace
#
#@user


#   Display an uninstallation message
tellraw @a {"translate": "[- Disabled \"Key Combo: Bard (Origins)\" @ v%s]", "color": "red", "with": [{"storage": "origins-kombo:bard", "nbt": "root.version"}]}

execute if score origins-kombo-bard load.status matches -1 run tellraw @a {"translate": "%1$s has been disabled due to missing the %2$s dependency!", "color": "red", "with": [{"translate": "origins-kombo-bard_1.17_v%s", "color": "yellow", "with": [{"storage": "origins-kombo:bard", "nbt": "root.version"}]}, {"text": "origins-kombo_1.17_v2.2.0", "color": "yellow", "hoverEvent": {"action": "show_text", "contents": {"text": "Click to visit its GitHub page!"}}, "clickEvent": {"action": "open_url", "value": "https://github.com/eggohito/origins-kombo"}}]}


#   Remove scoreboard objectives
scoreboard objectives remove o-k-b.inst

scoreboard objectives remove o-k-b.ksig

scoreboard objectives remove o-k-b.main

scoreboard objectives remove o-k-b.octv

scoreboard objectives remove o-k-b.scale


#   Remove global data storage
data remove storage origins-kombo:bard root


#   Disable the datapack
datapack disable "file/origins-kombo-bard_1.17_dev"

datapack disable "file/origins-kombo-bard_1.17_v2.0.0"

datapack disable "file/origins-kombo-bard_1.17_v2.0.0.zip"