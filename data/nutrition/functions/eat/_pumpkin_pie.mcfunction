#> This function gets triggered when the player ate a pumpkin_pie.
# Called by: ADV. nutrition:pumpkin_pie <PLAYER>

# add to scoreboard
scoreboard players add @s nu_protein_ex 32
execute if score @s nu_protein_ex matches 100000.. run scoreboard players set @s nu_protein_ex 100000

scoreboard players add @s nu_fruit_ex 1536
execute if score @s nu_fruit_ex matches 100000.. run scoreboard players set @s nu_fruit_ex 100000

# remove advancement
advancement revoke @s only nutrition:pumpkin_pie