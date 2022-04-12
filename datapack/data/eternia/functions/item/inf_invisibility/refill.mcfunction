####################
# Refills the bottle if the player is in creative
####################

execute store result score @s eternia.temp if entity @s[predicate=eternia:entity/holding/custom_items/holding_inf_potion_mainhand] run schedule function eternia:item/inf_invisibility/set_mainhand 5t
execute unless score @s eternia.temp matches 1 if entity @s[predicate=eternia:entity/holding/custom_items/holding_inf_potion_offhand] run schedule function eternia:item/inf_invisibility/set_offhand 5t
scoreboard players reset @s eternia.temp
