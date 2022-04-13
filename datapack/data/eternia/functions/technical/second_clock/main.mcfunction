####################
# Second Clock
####################

## Player second_clock
execute as @a at @s run function eternia:entity/player/second_clock/main

## Reschedule
schedule function eternia:technical/second_clock/main 1s
