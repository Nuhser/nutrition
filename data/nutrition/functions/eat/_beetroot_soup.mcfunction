#> This function gets triggered when the player ate a beetroot_soup.
# Called by: ADV. nutrition:beetroot_soup <PLAYER>

# add to scoreboard
scoreboard players add @s nu_vegetable_ex 1728
execute if score @s nu_vegetable_ex matches 100000.. run scoreboard players set @s nu_vegetable_ex 100000

# remove advancement
advancement revoke @s only nutrition:beetroot_soup