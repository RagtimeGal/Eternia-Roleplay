####################
# Runs every second for any player not in spectator mode
####################

## Commands for holding items
execute if entity @s[predicate=eternia:entity/holding/anything] run function eternia:entity/player/second_clock/holding_item
