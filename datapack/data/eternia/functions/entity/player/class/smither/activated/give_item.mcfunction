####################
# Gives the item from the ore
####################

## Search
execute if score @s eternia.temp matches 1 run give @s coal
execute if score @s eternia.temp matches 2 run give @s iron_ingot
execute if score @s eternia.temp matches 3 run give @s copper_ingot
execute if score @s eternia.temp matches 4 run give @s gold_ingot
execute if score @s eternia.temp matches 5 run give @s lapis_lazuli
execute if score @s eternia.temp matches 6 run give @s redstone
execute if score @s eternia.temp matches 7 run give @s emerald
execute if score @s eternia.temp matches 8 run give @s diamond
execute if score @s eternia.temp matches 9 run give @s quartz
execute if score @s eternia.temp matches 10 run give @s netherite_scrap

# Remove Item
item modify entity @s inventory.0 eternia:reduce_count/1
# Give effect
effect give @s hunger 1 40 true
