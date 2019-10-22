#> This function gets triggered when the player ate a cooked_chicken.
# Called by: ADV. nutrition:cooked_chicken <PLAYER>

# add to scoreboard
scoreboard players add @s nu_protein_ex 1728
execute if score @s nu_protein_ex matches 100000.. run scoreboard players set @s nu_protein_ex 100000

# remove advancement
advancement revoke @s only nutrition:cooked_chicken