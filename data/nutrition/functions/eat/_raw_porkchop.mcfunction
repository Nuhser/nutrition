#> This function gets triggered when the player ate a raw_porkchop.
# Called by: ADV. nutrition:raw_porkchop <PLAYER>

# add to scoreboard
scoreboard players add @s nu_protein_ex 216
execute if score @s nu_protein_ex matches 100000.. run scoreboard players set @s nu_protein_ex 100000

# remove advancement
advancement revoke @s only nutrition:raw_porkchop