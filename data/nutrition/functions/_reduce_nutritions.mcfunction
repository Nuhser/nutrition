#> This function reduces the nutrition scores of a player. but not below 0.
# Called by: nutrition:_second <PLAYER>

# reduce protein
scoreboard players remove @s nu_protein_ex 10
scoreboard players set @s[scores={nu_protein_ex=..0}] nu_protein_ex 0

# reduce fruit
scoreboard players remove @s nu_fruit_ex 10
scoreboard players set @s[scores={nu_fruit_ex=..0}] nu_fruit_ex 0

# reduce vegetable
scoreboard players remove @s nu_vegetable_ex 10
scoreboard players set @s[scores={nu_vegetable_ex=..0}] nu_vegetable_ex 0

# reduce grain
scoreboard players remove @s nu_grain_ex 10
scoreboard players set @s[scores={nu_grain_ex=..0}] nu_grain_ex 0

# reduce dairy
scoreboard players remove @s nu_dairy_ex 10
scoreboard players set @s[scores={nu_dairy_ex=..0}] nu_dairy_ex 0