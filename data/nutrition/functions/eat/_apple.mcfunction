#> 
# Called by: ADV. nutrition:apple <PLAYER>

# add to scoreboard
scoreboard players add @s nu_fruit_ex 384
execute if score @s nu_fruit_ex matches 100000.. run scoreboard players set @s nu_fruit_ex 100000

# remove advancement
advancement revoke @s only nutrition:apple