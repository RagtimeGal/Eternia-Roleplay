####################
# Runs when a player is holding an item
####################

## Regenerating Invisibility
execute if entity @s[predicate=eternia:entity/holding/custom_items/regenerating_invisibility,predicate=eternia:entity/sneaking] run function eternia:item/regenerating_invisibility/second_clock
