#> This function gets triggered when the player ate a melon_slice.
# Called by: ADV. nutrition:melon_slice <PLAYER>

# add to scoreboard
scoreboard players add @s nu_fruit_ex 96
execute if score @s nu_fruit_ex matches 100000.. run scoreboard players set @s nu_fruit_ex 100000

# remove advancement
advancement revoke @s only nutrition:melon_slice