#> This function gets triggered when the player ate a poisonous_potato.
# Called by: ADV. nutrition:poisonous_potato <PLAYER>

# add to scoreboard
scoreboard players add @s nu_vegetable_ex 96
execute if score @s nu_vegetable_ex matches 100000.. run scoreboard players set @s nu_vegetable_ex 100000

# remove advancement
advancement revoke @s only nutrition:poisonous_potato