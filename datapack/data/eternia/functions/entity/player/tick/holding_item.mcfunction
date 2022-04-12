####################
# Runs when a player is holding an item
####################

## Healing Harp
execute if entity @s[predicate=eternia:entity/holding/custom_items/harp_crossbow] run function eternia:item/harp_crossbow/item
execute if entity @s[predicate=eternia:entity/holding/custom_items/harp_crossbow,scores={eternia.used_crossbow=1..}] run function eternia:item/harp_crossbow/arrow 
