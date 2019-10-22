#> This function tells a player his current nutrition effects.
# Called by: nutrition:_print_info <PLAYER>

# print header
tellraw @s {"text": "\nCurrent effects based on your nutrition:", "italic": true}

# print haste
tellraw @s[scores={nu_effect=10..}] {"text": "Haste II", "color": "dark_green"}

# print regeneration
tellraw @s[scores={nu_effect=7..}] {"text": "Regeneration II", "color": "dark_green"}

# print resistance
tellraw @s[scores={nu_effect=4..}] {"text": "Resistance II", "color": "dark_green"}

# print speed
tellraw @s[scores={nu_effect=1..}] {"text": "Speed II", "color": "dark_green"}

# print weakness
tellraw @s[scores={nu_effect=-3..-1}] {"text": "Weakness I", "color": "red"}
tellraw @s[scores={nu_effect=..-4}] {"text": "Weakness II", "color": "red"}

# print mining fatigue
tellraw @s[scores={nu_effect=..-7}] {"text": "Mining Fatigue", "color": "red"}

# print nausea
tellraw @s[scores={nu_effect=..-10}] {"text": "Nausea...hard", "color": "red"}