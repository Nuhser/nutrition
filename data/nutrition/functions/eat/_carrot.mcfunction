#> This function gets triggered when the player ate a carrot.
# Called by: ADV. nutrition:carrot <PLAYER>

# add to scoreboard
scoreboard players add @s nu_vegetable_ex 432
execute if score @s nu_vegetable_ex matches 100000.. run scoreboard players set @s nu_vegetable_ex 100000

# remove advancement
advancement revoke @s only nutrition:carrot