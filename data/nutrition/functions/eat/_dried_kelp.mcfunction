#> This function gets triggered when the player ate a dried_kelp.
# Called by: ADV. nutrition:dried_kelp <PLAYER>

#FIXME: scoreboard name

# add to scoreboard
scoreboard players add @s nu_vegetable_ex 240
execute if score @s nu_vegetable_ex matches 100000.. run scoreboard players set @s nu_vegetable_ex 100000

# remove advancement
advancement revoke @s only nutrition:dried_kelp