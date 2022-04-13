####################
# Starts the activation process
####################

## Scan First Inventory Slot
function eternia:entity/player/class/smither/activated/scan
execute if score @s eternia.temp matches 1.. run function eternia:entity/player/class/smither/activated/give_item

## Timer
# Add one
scoreboard players add @s eternia.timer 1
# When 6 remove tag
execute if entity @s[scores={eternia.timer=6..}] run tag @s remove eternia.class.smither.activated
