#> This is the help function for Nutrition.
# Called by: #nuhser_core:help <SERVER>

#item for list of installed mods
tellraw @a[scores={help=1}] [{"text":">  "},{"text":"[Nutrition]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger help set 17"} }]

# explanation of nuhser mod
tellraw @a[scores={help=17}] [{"text":"Nutrition","underlined":true,"color":"dark_aqua"},{"text":" (v0.0.0)","underlined":false}]
tellraw @a[scores={help=17}] [{"text":"Work in progress!"}]