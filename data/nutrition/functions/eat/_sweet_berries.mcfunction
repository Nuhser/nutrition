#> This function gets triggered when the player ate a sweet_berries.
# Called by: ADV. nutrition:sweet_berries <PLAYER>

# add to scoreboard
scoreboard players add @s nu_fruit_ex 32
execute if score @s nu_fruit_ex matches 100000.. run scoreboard players set @s nu_fruit_ex 100000

# remove advancement
advancement revoke @s only nutrition:sweet_berries