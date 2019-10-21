#>
# Called by: #nuhser_core:uninstall <SERVER>

tellraw @a ["",{"text":"Nutrition successful uninstalled!","color":"green"}]

scoreboard objectives remove nu_protein
scoreboard objectives remove nu_fruit
scoreboard objectives remove nu_vegetable
scoreboard objectives remove nu_grain
scoreboard objectives remove nu_dairy
scoreboard objectives remove nu_food
scoreboard objectives remove nutritions

tag @a remove nu_initialized

# disable nutrition
datapack disable "file/nutrition"