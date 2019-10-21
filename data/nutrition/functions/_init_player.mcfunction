#> This function initializes the nutrition scoreboards for all new players.
# Called by: nutrition:_second <PLAYER>

# initialize all nutrition counts
scoreboard players set @s nu_protein 40
scoreboard players set @s nu_fruit 40
scoreboard players set @s nu_vegetable 40
scoreboard players set @s nu_grain 40
scoreboard players set @s nu_dairy 40

# initialize all exact nutrition counts
scoreboard players set @s nu_protein_ex 40000
scoreboard players set @s nu_fruit_ex 40000
scoreboard players set @s nu_vegetable_ex 40000
scoreboard players set @s nu_grain_ex 40000
scoreboard players set @s nu_dairy_ex 40000

# tag player as initialized
tag @s add nu_initialized