#> This function gets triggered when the player ate a cooked_cod.
# Called by: ADV. nutrition:cooked_cod <PLAYER>

# add to scoreboard
scoreboard players add @s nu_protein_ex 1200
execute if score @s nu_protein_ex matches 100000.. run scoreboard players set @s nu_protein_ex 100000

# remove advancement
advancement revoke @s only nutrition:cooked_cod