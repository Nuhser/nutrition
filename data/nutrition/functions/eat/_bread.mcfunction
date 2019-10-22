#> This function gets triggered when the player ate a bread.
# Called by: ADV. nutrition:bread <PLAYER>

# add to scoreboard
scoreboard players add @s nu_grain_ex 1200
execute if score @s nu_grain_ex matches 100000.. run scoreboard players set @s nu_grain_ex 100000

# remove advancement
advancement revoke @s only nutrition:bread