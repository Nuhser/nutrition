#> This function gets triggered when the player ate a dried_kelp.
# Called by: ADV. nutrition:dried_kelp <PLAYER>

# add to scoreboard
scoreboard players add @s nu_?_ex 240
execute if score @s nu_?_ex matches 100000.. run scoreboard players set @s nu_?_ex 100000

# remove advancement
advancement revoke @s only nutrition:dried_kelp