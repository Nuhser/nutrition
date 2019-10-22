#> This function gets triggered when the player ate a milk.
# Called by: ADV. nutrition:milk <PLAYER>

# add to scoreboard
scoreboard players add @s nu_dairy_ex 3456
execute if score @s nu_dairy_ex matches 100000.. run scoreboard players set @s nu_dairy_ex 100000

# remove advancement
advancement revoke @s only nutrition:milk