####################
# Five Second Clock for the smither class
####################

## If Activated
execute if entity @s[tag=eternia.class.smither.activated] run function eternia:entity/player/class/smither/activated/start

## Lightning
execute if entity @s[predicate=eternia:chance/one_hundredth,predicate=eternia:weather/thunder] align xyz positioned ~0.5 319 ~0.5 run function eternia:entity/player/class/smither/lightning_raycast
