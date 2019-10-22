#>
# Called by: #nuhser_core:second <SERVER>

# enable trigger for all players
scoreboard players enable @a nutritions

# initialize nutrition for all new players
execute as @a[tag=!nu_initialized] at @s run function nutrition:_init_player

# reduce nutrition levels for all player
execute as @a at @s run function nutrition:_reduce_nutritions

# print nutrition info messages
execute as @a[scores={nutritions=1..}] at @s run function nutrition:_print_info