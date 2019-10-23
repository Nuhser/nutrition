#> This is the help function for Nutrition.
# Called by: #nuhser_core:help <SERVER>

#item for list of installed mods
tellraw @a[scores={help=1}] [{"text": ">  "}, {"text": "[Nutrition]", "color": "yellow", "clickEvent": {"action": "run_command", "value": "/trigger help set 17"}}]

# explanation of nuhser mod
tellraw @a[scores={help=17}] [{"text": "Nutrition", "underlined": true, "color": "dark_aqua"}, {"text": " (v0.0.0)", "underlined": false}]

tellraw @a[scores={help=17}] [{"text": "This datapack aims to fix the bad balance of Minecraft's food items. From now on you have five nutrition scores:"}]
tellraw @a[scores={help=17}] [{"text": "Protein", "bold": true}, {"text": ",", "bold": false}, {"text": "Fruit", "bold": true}, {"text": ",", "bold": false}, {"text": "Vegetable", "bold": true}, {"text": ",", "bold": false}, {"text": "Grain", "bold": true}, {"text": "and", "bold": false}, {"text": "Dairy", "bold": true}]
tellraw @a[scores={help=17}] [{"text":"Your goal should be to keep all of your nutritional values as high as possible, as they decrease slowly over time. To do that you have to eat different food items (e.g. apples for fruit, chicken for protein, ...)."}]
tellraw @a[scores={help=17}] [{"text": "If you keep your scores high enough, you'll get some positive effects from it. But if not, you will have a hard time."}]
tellraw @a[scores={help=17}] [{"text": "To see your current scores and effects you can use \""}, {"text": "/trigger nutritions", "color": "dark_purple", "clickEvent": {"action": "run_command", "value": "/trigger nutritions"}, "hoverEvent": {"action": "show_text", "value": "Show Nutrtion Scores"}}, {"text": "\". This will also show you the nutritional value of any food item in your main hand."}]
tellraw @a[scores={help=17}] [{"text": "And by the way: You better not die. It would hurt your nutrition scores..."}]