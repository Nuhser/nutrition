#> This function gets triggered when the player ate a spider_eye.
# Called by: ADV. nutrition:spider_eye <PLAYER>

# add to scoreboard
scoreboard players add @s nu_protein_ex 256
execute if score @s nu_protein_ex matches 100000.. run scoreboard players set @s nu_protein_ex 100000

# remove advancement
advancement revoke @s only nutrition:spider_eye