#> This function shows the player his current nutrition values, his active effects and the values of his selected item.
# Called by: nutrition:_second <PLAYER>

# calculate rounded scores
scoreboard players operation @s nu_protein = @s nu_protein_ex
scoreboard players operation @s nu_protein /= $1000 nc_constants

scoreboard players operation @s nu_fruit = @s nu_fruit_ex
scoreboard players operation @s nu_fruit /= $1000 nc_constants

scoreboard players operation @s nu_vegetable = @s nu_vegetable_ex
scoreboard players operation @s nu_vegetable /= $1000 nc_constants

scoreboard players operation @s nu_grain = @s nu_grain_ex
scoreboard players operation @s nu_grain /= $1000 nc_constants

scoreboard players operation @s nu_dairy = @s nu_dairy_ex
scoreboard players operation @s nu_dairy /= $1000 nc_constants

# print infos
tellraw @s {"text": "\nYour nutrition scores:", "italic": true}

# print protein
tellraw @s[scores={nu_protein=..9}] [{"text": "   Protein: "}, {"score": {"name": "@s", "objective": "nu_protein"}, "color": "red"}, {"text": "%", "color": "red"}]
tellraw @s[scores={nu_protein=10..29}] [{"text": "   Protein: "}, {"score": {"name": "@s", "objective": "nu_protein"}, "color": "gold"}, {"text": "%", "color": "gold"}]
tellraw @s[scores={nu_protein=30..74}] [{"text": "   Protein: "}, {"score": {"name": "@s", "objective": "nu_protein"}, "color": "yellow"}, {"text": "%", "color": "yellow"}]
tellraw @s[scores={nu_protein=75..89}] [{"text": "   Protein: "}, {"score": {"name": "@s", "objective": "nu_protein"}, "color": "dark_aqua"}, {"text": "%", "color": "dark_aqua"}]
tellraw @s[scores={nu_protein=90..}] [{"text": "   Protein: "}, {"score": {"name": "@s", "objective": "nu_protein"}, "color": "dark_green"}, {"text": "%", "color": "dark_green"}]

# print fruit
tellraw @s[scores={nu_fruit=..9}] [{"text": "   Fruit: "}, {"score": {"name": "@s", "objective": "nu_fruit"}, "color": "red"}, {"text": "%", "color": "red"}]
tellraw @s[scores={nu_fruit=10..29}] [{"text": "   Fruit: "}, {"score": {"name": "@s", "objective": "nu_fruit"}, "color": "gold"}, {"text": "%", "color": "gold"}]
tellraw @s[scores={nu_fruit=30..74}] [{"text": "   Fruit: "}, {"score": {"name": "@s", "objective": "nu_fruit"}, "color": "yellow"}, {"text": "%", "color": "yellow"}]
tellraw @s[scores={nu_fruit=75..89}] [{"text": "   Fruit: "}, {"score": {"name": "@s", "objective": "nu_fruit"}, "color": "dark_aqua"}, {"text": "%", "color": "dark_aqua"}]
tellraw @s[scores={nu_fruit=90..}] [{"text": "   Fruit: "}, {"score": {"name": "@s", "objective": "nu_fruit"}, "color": "dark_green"}, {"text": "%", "color": "dark_green"}]

# print vegetable
tellraw @s[scores={nu_vegetable=..9}] [{"text": "   Vegetable: "}, {"score": {"name": "@s", "objective": "nu_vegetable"}, "color": "red"}, {"text": "%", "color": "red"}]
tellraw @s[scores={nu_vegetable=10..29}] [{"text": "   Vegetable: "}, {"score": {"name": "@s", "objective": "nu_vegetable"}, "color": "gold"}, {"text": "%", "color": "gold"}]
tellraw @s[scores={nu_vegetable=30..74}] [{"text": "   Vegetable: "}, {"score": {"name": "@s", "objective": "nu_vegetable"}, "color": "yellow"}, {"text": "%", "color": "yellow"}]
tellraw @s[scores={nu_vegetable=75..89}] [{"text": "   Vegetable: "}, {"score": {"name": "@s", "objective": "nu_vegetable"}, "color": "dark_aqua"}, {"text": "%", "color": "dark_aqua"}]
tellraw @s[scores={nu_vegetable=90..}] [{"text": "   Vegetable: "}, {"score": {"name": "@s", "objective": "nu_vegetable"}, "color": "dark_green"}, {"text": "%", "color": "dark_green"}]

# print grain
tellraw @s[scores={nu_grain=..9}] [{"text": "   Grain: "}, {"score": {"name": "@s", "objective": "nu_grain"}, "color": "red"}, {"text": "%", "color": "red"}]
tellraw @s[scores={nu_grain=10..29}] [{"text": "   Grain: "}, {"score": {"name": "@s", "objective": "nu_grain"}, "color": "gold"}, {"text": "%", "color": "gold"}]
tellraw @s[scores={nu_grain=30..74}] [{"text": "   Grain: "}, {"score": {"name": "@s", "objective": "nu_grain"}, "color": "yellow"}, {"text": "%", "color": "yellow"}]
tellraw @s[scores={nu_grain=75..89}] [{"text": "   Grain: "}, {"score": {"name": "@s", "objective": "nu_grain"}, "color": "dark_aqua"}, {"text": "%", "color": "dark_aqua"}]
tellraw @s[scores={nu_grain=90..}] [{"text": "   Grain: "}, {"score": {"name": "@s", "objective": "nu_grain"}, "color": "dark_green"}, {"text": "%", "color": "dark_green"}]

# print dairy
tellraw @s[scores={nu_dairy=..9}] [{"text": "   Dairy: "}, {"score": {"name": "@s", "objective": "nu_dairy"}, "color": "red"}, {"text": "%", "color": "red"}]
tellraw @s[scores={nu_dairy=10..29}] [{"text": "   Dairy: "}, {"score": {"name": "@s", "objective": "nu_dairy"}, "color": "gold"}, {"text": "%", "color": "gold"}]
tellraw @s[scores={nu_dairy=30..74}] [{"text": "   Dairy: "}, {"score": {"name": "@s", "objective": "nu_dairy"}, "color": "yellow"}, {"text": "%", "color": "yellow"}]
tellraw @s[scores={nu_dairy=75..89}] [{"text": "   Dairy: "}, {"score": {"name": "@s", "objective": "nu_dairy"}, "color": "dark_aqua"}, {"text": "%", "color": "dark_aqua"}]
tellraw @s[scores={nu_dairy=90..}] [{"text": "   Dairy: "}, {"score": {"name": "@s", "objective": "nu_dairy"}, "color": "dark_green"}, {"text": "%", "color": "dark_green"}]

# print current effects
execute unless score @s nu_effect matches 0 run function nutrition:_print_effect

# print nutrition value(s) of selected item
execute unless entity @s[nbt={SelectedItem:{id:"minecraft:air"}}] run function nutrition:_print_nutrition_values

# reset trigger
scoreboard players set @s nutritions 0