#>
# Called by: #nuhser_core:init <SERVER>

tellraw @a ["",{"text":"----------------------------------------"}]
tellraw @a ["",{"text":"nutrition: Loading Nutrition...","color":"dark_purple"}]

tellraw @a ["",{"text":"nutrition: Creating scoreboards...","color":"yellow"}]

# create nutrition scoreboards
scoreboard objectives add nu_protein dummy
scoreboard objectives add nu_fruit dummy
scoreboard objectives add nu_vegetable dummy
scoreboard objectives add nu_grain dummy
scoreboard objectives add nu_dairy dummy

# create info trigger
scoreboard objectives add nutritions trigger

tellraw @a ["",{"text":"nutrition: Loading successful!","color":"green"}]
tellraw @a ["",{"text":"----------------------------------------"}]