####################
# The function for eating alchemical_coal
####################

## If Smither
# Apply Saturation
execute if entity @s[tag=eternia.class.smither] run effect give @s minecraft:saturation 1 4 true
## If Not Smither
# Apply Poison
execute unless entity @s[tag=eternia.class.smither] run effect give @s minecraft:poison 5 1 false
execute unless entity @s[tag=eternia.class.smither] run effect give @s minecraft:nausea 15 0 false
execute unless entity @s[tag=eternia.class.smither] run title @s actionbar {"translate":"actionbar.eternia.alchemical_coal.non_smither"}
## Revoke Advancement
advancement revoke @s only eternia:technical/consume_item/alchemical_coal
