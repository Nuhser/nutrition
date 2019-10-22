#> This function gets triggered when the player ate a honey_bottle.
# Called by: ADV. nutrition:honey_bottle <PLAYER>

# add to scoreboard
scoreboard players add @s nu_?_ex 576
execute if score @s nu_?_ex matches 100000.. run scoreboard players set @s nu_?_ex 100000

# remove advancement
advancement revoke @s only nutrition:honey_bottle