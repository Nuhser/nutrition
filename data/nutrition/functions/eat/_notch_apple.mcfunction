#> This function gets triggered when the player ate a notch_apple.
# Called by: ADV. nutrition:notch_apple <PLAYER>

# add to scoreboard
scoreboard players add @s nu_fruit_ex 1536
execute if score @s nu_fruit_ex matches 100000.. run scoreboard players set @s nu_fruit_ex 100000

# remove advancement
advancement revoke @s only nutrition:notch_apple