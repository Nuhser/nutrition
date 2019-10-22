#> This function gets triggered when the player ate a cookie.
# Called by: ADV. nutrition:cookie <PLAYER>

# add to scoreboard
scoreboard players add @s nu_grain_ex 32
execute if score @s nu_grain_ex matches 100000.. run scoreboard players set @s nu_grain_ex 100000

# remove advancement
advancement revoke @s only nutrition:cookie