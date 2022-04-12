####################
# Runs for any player not in spectator mode
####################

## Commands for holding items
execute if entity @s[predicate=eternia:entity/holding/anything] run function eternia:entity/player/tick/holding_item
