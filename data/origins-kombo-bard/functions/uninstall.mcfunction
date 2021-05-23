#> origins-kombo-bard:uninstall
#
#   > Removes residual data added by this namespace (if there is)
#
#@within tag/function origins-kombo:global_uninstall


#
#   Display an uninstallation message
#
tellraw @a {"text": "[- Disabled \"Key Combo: Bard (Origins)\"]", "color": "red"}


#
#   Remove scoreboard objective(s)
#
scoreboard objectives remove o-k.b_inst

scoreboard objectives remove o-k.b_octv

scoreboard objectives remove o-k.b_ksig

scoreboard objectives remove o-k.b_scale


#
#   Disable the datapack
#
datapack disable "file/origins-kombo-bard"

datapack disable "file/origins-kombo-bard_v1.0.zip"