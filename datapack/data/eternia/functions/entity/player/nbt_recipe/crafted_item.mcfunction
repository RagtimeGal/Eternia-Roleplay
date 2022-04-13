####################
# Occurs when you craft a custom item
####################

clear @s knowledge_book
scoreboard players reset @s eternia.crafted_item
stopsound @s * minecraft:entity.item.pickup
advancement revoke @s through eternia:recipes/nbt/root
# Revoke recipes
recipe take @s eternia:nbt/alchemical_coal
