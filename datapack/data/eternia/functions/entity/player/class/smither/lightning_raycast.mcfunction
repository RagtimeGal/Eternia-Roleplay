####################
# Checks if air is above the player
####################

execute unless block ~ ~ ~ #eternia:raycast_safe positioned ~ ~1 ~ if entity @s[distance=..1] run summon minecraft:lightning_bolt ~ ~ ~
execute if block ~ ~ ~ #eternia:raycast_safe positioned ~ ~-1 ~ run function eternia:entity/player/class/smither/lightning_raycast
