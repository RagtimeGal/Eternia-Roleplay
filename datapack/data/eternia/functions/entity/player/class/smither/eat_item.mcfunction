####################
# Executes when the Smither eats any item other than Alchemical Coal
####################

## Execute dependent on held item
# Holding Coal
execute if data entity @s SelectedItem.tag.eternia{id:"alchemical_coal"} run tag @s add eternia.class.smither.activated
execute if data entity @s SelectedItem.tag.eternia{id:"alchemical_coal"} run scoreboard players reset @s eternia.timer
# Not holding coal
execute unless data entity @s SelectedItem.tag.eternia{id:"alchemical_coal"} run effect give @s minecraft:slowness 15 1 true
execute unless data entity @s SelectedItem.tag.eternia{id:"alchemical_coal"} run title @s actionbar {"translate":"actionbar.eternia.smither.food_item"}
## Revoke Advancement
advancement revoke @s only eternia:technical/consume_item/smither
