####################
# Second Clock
####################

## Player five_second_clock
execute as @a at @s run function eternia:entity/player/five_second_clock/main

## Reschedule
schedule function eternia:technical/five_second_clock/main 5s
