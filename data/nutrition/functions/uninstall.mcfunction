#> This is the uninstall function for Nutrition.
# Called by: #nuhser_core:uninstall <SERVER>

tellraw @a ["",{"text":"Nutrition successful uninstalled!","color":"green"}]

scoreboard objectives remove nu_protein
scoreboard objectives remove nu_fruit
scoreboard objectives remove nu_vegetable
scoreboard objectives remove nu_grain
scoreboard objectives remove nu_dairy

scoreboard objectives remove nu_protein_ex
scoreboard objectives remove nu_fruit_ex
scoreboard objectives remove nu_vegetable_ex
scoreboard objectives remove nu_grain_ex
scoreboard objectives remove nu_dairy_ex

scoreboard objectives remove nu_effect

scoreboard objectives remove nu_died

scoreboard objectives remove nutritions

tag @a remove nu_initialized

# disable nutrition
datapack disable "file/nutrition"