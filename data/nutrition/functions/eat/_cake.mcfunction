#> This function gets triggered when the player ate a cake.
# Called by: ADV. nutrition:cake <PLAYER>

# add to scoreboards
scoreboard players add @s nu_protein_ex 32
execute if score @s nu_protein_ex matches 100000.. run scoreboard players set @s nu_protein_ex 100000

scoreboard players add @s nu_dairy_ex 493
execute if score @s nu_dairy_ex matches 100000.. run scoreboard players set @s nu_dairy_ex 100000

scoreboard players add @s nu_grain_ex 171
execute if score @s nu_grain_ex matches 100000.. run scoreboard players set @s nu_grain_ex 100000

# remove advancement
advancement revoke @s only nutrition:cake