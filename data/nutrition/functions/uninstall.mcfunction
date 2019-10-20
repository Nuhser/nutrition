#>
# Called by: #nuhser_core:uninstall <SERVER>

tellraw @a ["",{"text":"Nutrition successful uninstalled!","color":"green"}]

# disable nutrition
datapack disable "file/nutrition"