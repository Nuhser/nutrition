#> This function tells a player his current nutrition effects.
# Called by: nutrition:_print_info <PLAYER>

# print header
tellraw @s {"text": "\nCurrent effects based on your nutrition:", "italic": true}

# print health boost
tellraw @s[scores={nu_effect=1..3}] {"text": "1 Bonus Heart"}
tellraw @s[scores={nu_effect=4..9}] {"text": "3 Bonus Hearts"}
tellraw @s[scores={nu_effect=10..}] {"text": "5 Bonus Hearts"}

# print speed
tellraw @s[scores={nu_effect=7..}] {"text": "Speed II"}

# print weakness
tellraw @s[scores={nu_effect=-3..-1}] {"text": "Weakness I"}
tellraw @s[scores={nu_effect=..-4}] {"text": "Weakness II"}

# print mining fatigue
tellraw @s[scores={nu_effect=..-7}] {"text": "Mining Fatigue"}

# print nausea
tellraw @s[scores={nu_effect=..-10}] {"text": "Nausea...hard"}