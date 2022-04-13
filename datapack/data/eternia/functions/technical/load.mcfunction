####################
# Load
####################

## Scoreboards
scoreboard objectives add eternia.temp dummy
scoreboard objectives add eternia.timer dummy
scoreboard objectives add eternia.math dummy
scoreboard objectives add eternia.used_crossbow minecraft.used:minecraft.crossbow
scoreboard objectives add eternia.crafted_item minecraft.crafted:minecraft.knowledge_book

## Clocks
schedule function eternia:technical/second_clock/main 1s
schedule function eternia:technical/five_second_clock/main 5s

say reload
