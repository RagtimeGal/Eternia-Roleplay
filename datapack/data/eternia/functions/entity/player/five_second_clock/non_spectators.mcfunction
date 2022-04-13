####################
# Runs every second for any player not in spectator mode
####################

## Commands for certain players
execute if entity @s[tag=eternia.class.smither] run function eternia:entity/player/class/smither/five_second_clock
