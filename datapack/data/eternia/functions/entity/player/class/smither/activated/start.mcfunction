####################
# Starts the activation process
####################

## Scan First Inventory Slot
data remove storage eternia:storage root.temp.item
execute store success score @s eternia.temp run data modify storage eternia:storage root.temp.item set from entity @s Inventory[{Slot:9b}]
execute if score @s eternia.temp matches 1.. run function eternia:entity/player/class/smither/activated/scan
execute if score @s eternia.temp matches 1.. run function eternia:entity/player/class/smither/activated/give_item

## Timer
# Add one
scoreboard players add @s eternia.timer 1
# When 6 remove tag
execute if entity @s[scores={eternia.timer=12..}] run tag @s remove eternia.class.smither.activated
execute if entity @s[scores={eternia.timer=12..}] run scoreboard players reset @s eternia.timer
