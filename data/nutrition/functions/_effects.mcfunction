#> This function calculates if a player gets an effect based on his nutrition values and applies it.
# Called by: nutrition:_second <PLAYER>

# calculate nutrition rating
scoreboard players set @s nu_effect 0

# check protein
scoreboard players remove @s[scores={nu_protein_ex=..9000}] nu_effect 2
scoreboard players remove @s[scores={nu_protein_ex=10000..29000}] nu_effect 1
scoreboard players add @s[scores={nu_protein_ex=75000..89000}] nu_effect 1
scoreboard players add @s[scores={nu_protein_ex=90000..}] nu_effect 2

# check fruit
scoreboard players remove @s[scores={nu_fruit_ex=..9000}] nu_effect 2
scoreboard players remove @s[scores={nu_fruit_ex=10000..29000}] nu_effect 1
scoreboard players add @s[scores={nu_fruit_ex=75000..89000}] nu_effect 1
scoreboard players add @s[scores={nu_fruit_ex=90000..}] nu_effect 2

# check vegetable
scoreboard players remove @s[scores={nu_vegetable_ex=..9000}] nu_effect 2
scoreboard players remove @s[scores={nu_vegetable_ex=10000..29000}] nu_effect 1
scoreboard players add @s[scores={nu_vegetable_ex=75000..89000}] nu_effect 1
scoreboard players add @s[scores={nu_vegetable_ex=90000..}] nu_effect 2

# check grain
scoreboard players remove @s[scores={nu_grain_ex=..9000}] nu_effect 2
scoreboard players remove @s[scores={nu_grain_ex=10000..29000}] nu_effect 1
scoreboard players add @s[scores={nu_grain_ex=75000..89000}] nu_effect 1
scoreboard players add @s[scores={nu_grain_ex=90000..}] nu_effect 2

# check dairy
scoreboard players remove @s[scores={nu_dairy_ex=..9000}] nu_effect 2
scoreboard players remove @s[scores={nu_dairy_ex=10000..29000}] nu_effect 1
scoreboard players add @s[scores={nu_dairy_ex=75000..89000}] nu_effect 1
scoreboard players add @s[scores={nu_dairy_ex=90000..}] nu_effect 2

# give effects
# nausea
effect give @s[scores={nu_effect=..-10}] minecraft:nausea 1 20 true

# mining fatigue
effect give @s[scores={nu_effect=..-7}] minecraft:mining_fatigue 1 0 true

# weakness
effect give @s[scores={nu_effect=..-4}] minecraft:weakness 1 1 true
effect give @s[scores={nu_effect=-3..-1}] minecraft:weakness 1 1 true

# health boost
effect give @s[scores={nu_effect=1..3}] minecraft:health_boost 1 1 true
effect give @s[scores={nu_effect=4..9}] minecraft:health_boost 1 5 true
effect give @s[scores={nu_effect=10..}] minecraft:health_boost 1 10 true

# speed
effect give @s[scores={nu_effect=7..}] minecraft:speed 1 1 true