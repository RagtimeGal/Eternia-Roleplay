####################
# Second clock for the Regenerating Invisibility
####################

## Store Item Data
data modify storage eternia:storage root.temp.item set from entity @s Inventory[{Slot:-106b}]

## Update Item Data
# Increase fullness by 1
scoreboard players set temp eternia.temp 1
execute store result score @s eternia.temp run data get storage eternia:storage root.temp.item.tag.eternia.fullness[0]
execute store result storage eternia:storage root.temp.item.tag.eternia.fullness[0] int 1 run scoreboard players operation @s eternia.temp += temp eternia.temp
# Update the item through /item modify
item modify entity @s weapon.offhand eternia:copy_nbt

## Display Actionbar Message
# Calculate fifth
execute store result score temp eternia.temp run data get storage eternia:storage root.temp.item.tag.eternia.fullness[1]
execute store result score @s eternia.temp run data get storage eternia:storage root.temp.item.tag.eternia.fullness[0]
# Display
title @a actionbar {"translate":"actionbar.eternia.regenerating_invisibility.regenerating","with":[{"score":{"name":"@s","objective":"eternia.temp"}},{"score":{"name":"temp","objective":"eternia.temp"}}]}

## Replace with renerative invisibility once fullness matches
execute if score @s eternia.temp = temp eternia.temp run title @s actionbar {"translate":"actionbar.eternia.regenerating_invisibility.regenerated"}
execute if score @s eternia.temp = temp eternia.temp run loot replace entity @s weapon.offhand loot eternia:items/regenerative_invisibility
