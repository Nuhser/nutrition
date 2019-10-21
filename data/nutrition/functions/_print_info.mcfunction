#> 
# Called by: nutrition:_second <PLAYER>

tellraw @s {"text": "\nYour nutrition scores:"}

# print protein
tellraw @s[scores={nu_protein=..9}] [{"text": "   Protein: "}, {"score": {"name": "@s", "objective": "nu_protein"}, "color": "red"}, {"text": "%"}]
tellraw @s[scores={nu_protein=10..29}] [{"text": "   Protein: "}, {"score": {"name": "@s", "objective": "nu_protein"}, "color": "gold"}, {"text": "%"}]
tellraw @s[scores={nu_protein=30..59}] [{"text": "   Protein: "}, {"score": {"name": "@s", "objective": "nu_protein"}}, {"text": "%"}]
tellraw @s[scores={nu_protein=60..89}] [{"text": "   Protein: "}, {"score": {"name": "@s", "objective": "nu_protein"}, "color": "dark_aqua"}, {"text": "%"}]
tellraw @s[scores={nu_protein=90..}] [{"text": "   Protein: "}, {"score": {"name": "@s", "objective": "nu_protein"}, "color": "dark_green"}, {"text": "%"}]

# print fruit
tellraw @s[scores={nu_fruit=..9}] [{"text": "   Fruit: "}, {"score": {"name": "@s", "objective": "nu_fruit"}, "color": "red"}, {"text": "%"}]
tellraw @s[scores={nu_fruit=10..29}] [{"text": "   Fruit: "}, {"score": {"name": "@s", "objective": "nu_fruit"}, "color": "gold"}, {"text": "%"}]
tellraw @s[scores={nu_fruit=30..59}] [{"text": "   Fruit: "}, {"score": {"name": "@s", "objective": "nu_fruit"}}, {"text": "%"}]
tellraw @s[scores={nu_fruit=60..89}] [{"text": "   Fruit: "}, {"score": {"name": "@s", "objective": "nu_fruit"}, "color": "dark_aqua"}, {"text": "%"}]
tellraw @s[scores={nu_fruit=90..}] [{"text": "   Fruit: "}, {"score": {"name": "@s", "objective": "nu_fruit"}, "color": "dark_green"}, {"text": "%"}]

# print vegetable
tellraw @s[scores={nu_vegetable=..9}] [{"text": "   Vegetable: "}, {"score": {"name": "@s", "objective": "nu_vegetable"}, "color": "red"}, {"text": "%"}]
tellraw @s[scores={nu_vegetable=10..29}] [{"text": "   Vegetable: "}, {"score": {"name": "@s", "objective": "nu_vegetable"}, "color": "gold"}, {"text": "%"}]
tellraw @s[scores={nu_vegetable=30..59}] [{"text": "   Vegetable: "}, {"score": {"name": "@s", "objective": "nu_vegetable"}}, {"text": "%"}]
tellraw @s[scores={nu_vegetable=60..89}] [{"text": "   Vegetable: "}, {"score": {"name": "@s", "objective": "nu_vegetable"}, "color": "dark_aqua"}, {"text": "%"}]
tellraw @s[scores={nu_vegetable=90..}] [{"text": "   Vegetable: "}, {"score": {"name": "@s", "objective": "nu_vegetable"}, "color": "dark_green"}, {"text": "%"}]

# print grain
tellraw @s[scores={nu_grain=..9}] [{"text": "   Grain: "}, {"score": {"name": "@s", "objective": "nu_grain"}, "color": "red"}, {"text": "%"}]
tellraw @s[scores={nu_grain=10..29}] [{"text": "   Grain: "}, {"score": {"name": "@s", "objective": "nu_grain"}, "color": "gold"}, {"text": "%"}]
tellraw @s[scores={nu_grain=30..59}] [{"text": "   Grain: "}, {"score": {"name": "@s", "objective": "nu_grain"}}, {"text": "%"}]
tellraw @s[scores={nu_grain=60..89}] [{"text": "   Grain: "}, {"score": {"name": "@s", "objective": "nu_grain"}, "color": "dark_aqua"}, {"text": "%"}]
tellraw @s[scores={nu_grain=90..}] [{"text": "   Grain: "}, {"score": {"name": "@s", "objective": "nu_grain"}, "color": "dark_green"}, {"text": "%"}]

# print dairy
tellraw @s[scores={nu_dairy=..9}] [{"text": "   Dairy: "}, {"score": {"name": "@s", "objective": "nu_dairy"}, "color": "red"}, {"text": "%"}]
tellraw @s[scores={nu_dairy=10..29}] [{"text": "   Dairy: "}, {"score": {"name": "@s", "objective": "nu_dairy"}, "color": "gold"}, {"text": "%"}]
tellraw @s[scores={nu_dairy=30..59}] [{"text": "   Dairy: "}, {"score": {"name": "@s", "objective": "nu_dairy"}}, {"text": "%"}]
tellraw @s[scores={nu_dairy=60..89}] [{"text": "   Dairy: "}, {"score": {"name": "@s", "objective": "nu_dairy"}, "color": "dark_aqua"}, {"text": "%"}]
tellraw @s[scores={nu_dairy=90..}] [{"text": "   Dairy: "}, {"score": {"name": "@s", "objective": "nu_dairy"}, "color": "dark_green"}, {"text": "%"}]

# reset trigger
scoreboard players set @s nutritions 0