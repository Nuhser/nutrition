#> This function gets triggered when the player ate a rotten_flesh.
# Called by: ADV. nutrition:rotten_flesh <PLAYER>

# add to scoreboard
scoreboard players add @s nu_protein_ex 128
execute if score @s nu_protein_ex matches 100000.. run scoreboard players set @s nu_protein_ex 100000

# remove advancement
advancement revoke @s only nutrition:rotten_flesh