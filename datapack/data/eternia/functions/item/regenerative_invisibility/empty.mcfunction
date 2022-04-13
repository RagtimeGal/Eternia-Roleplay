####################
# Replaces the glass bottle with the refilling bottle
####################

execute store success score @s eternia.temp if entity @s[predicate=eternia:entity/holding/holding_bottle_mainhand] run loot replace entity @s weapon.mainhand loot eternia:items/regenerating_invisibility
execute unless score @s eternia.temp matches 1.. if entity @s[predicate=eternia:entity/holding/holding_bottle_offhand] run loot replace entity @s weapon.offhand loot eternia:items/regenerating_invisibility
scoreboard players reset @s eternia.temp
tag @s remove eternia.temp
