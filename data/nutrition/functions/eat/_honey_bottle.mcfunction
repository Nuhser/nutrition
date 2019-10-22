#> This function gets triggered when the player ate a honey_bottle. Upcoming 1.15
# Called by: ADV. nutrition:honey_bottle <PLAYER>

#FIXME: scoreboard name

# add to scoreboard
scoreboard players add @s nu_?_ex 576
execute if score @s nu_?_ex matches 100000.. run scoreboard players set @s nu_?_ex 100000

# remove advancement
advancement revoke @s only nutrition:honey_bottle