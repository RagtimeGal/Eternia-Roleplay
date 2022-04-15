####################
# Load
####################

## Scoreboards
# Generic scores
scoreboard objectives add eternia.temp dummy
scoreboard objectives add eternia.timer dummy
scoreboard objectives add eternia.math dummy
scoreboard objectives add eternia.crafted_item minecraft.crafted:minecraft.knowledge_book
scoreboard objectives add eternia.coas_click minecraft.used:minecraft.carrot_on_a_stick
# Treefelling scores
scoreboard objectives add eternia.oak_log minecraft.broken:minecraft.oak_log
scoreboard objectives add eternia.birch_log minecraft.broken:minecraft.birch_log
scoreboard objectives add eternia.spruce_log minecraft.broken:minecraft.spruce_log
scoreboard objectives add eternia.dark_oak_log minecraft.broken:minecraft.dark_oak_log
scoreboard objectives add eternia.acacia_log minecraft.broken:minecraft.acacia_log
scoreboard objectives add eternia.jungle_log minecraft.broken:minecraft.jungle_log
scoreboard objectives add eternia.warped_log minecraft.broken:minecraft.warped_log
scoreboard objectives add eternia.crimson_log minecraft.broken:minecraft.crimson_log

## Clocks
schedule function eternia:technical/second_clock/main 1s
schedule function eternia:technical/five_second_clock/main 5s

say reload
