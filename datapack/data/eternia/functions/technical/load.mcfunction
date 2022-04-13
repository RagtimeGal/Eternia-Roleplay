####################
# Load
####################

## Scoreboards
scoreboard objectives add eternia.temp dummy
scoreboard objectives add eternia.math dummy
scoreboard objectives add eternia.used_crossbow minecraft.used:minecraft.crossbow
scoreboard objectives add eternia.crafted_item minecraft.crafted:minecraft.knowledge_book

## Second Clock
schedule function eternia:technical/second_clock/main 1s

say reload
