#> This function gets triggered when the player ate a tropical_fish.
# Called by: ADV. nutrition:tropical_fish <PLAYER>

# add to scoreboard
scoreboard players add @s nu_protein_ex 8
execute if score @s nu_protein_ex matches 100000.. run scoreboard players set @s nu_protein_ex 100000

# remove advancement
advancement revoke @s only nutrition:tropical_fish