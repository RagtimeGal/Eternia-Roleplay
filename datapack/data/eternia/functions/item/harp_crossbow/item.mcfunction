####################
# Primary function for the Healing Harp
####################

execute if entity @s[predicate=!eternia:entity/holding/custom_items/harp_crossbow_loaded,predicate=eternia:entity/holding/custom_items/harp_crossbow_mainhand] run loot replace entity @s weapon.mainhand loot eternia:items/harp_crossbow
execute if entity @s[predicate=!eternia:entity/holding/custom_items/harp_crossbow_loaded,predicate=!eternia:entity/holding/custom_items/harp_crossbow_offhand] run loot replace entity @s weapon.mainhand loot eternia:items/harp_crossbow
