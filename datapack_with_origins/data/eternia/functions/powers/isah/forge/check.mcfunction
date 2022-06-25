scoreboard objectives add eternia.forge dummy

execute store success score @s eternia.forge run clear @s minecraft:coal_ore 1
execute if score @s eternia.forge matches 1 run function eternia:powers/isah/forge/smelt/coal
execute unless score @s eternia.forge matches 1.. store success score @s eternia.forge run clear @s minecraft:deepslate_coal_ore 1
execute if score @s eternia.forge matches 1 run function eternia:powers/isah/forge/smelt/coal
execute unless score @s eternia.forge matches 1.. store success score @s eternia.forge run clear @s minecraft:iron_ore 1
execute if score @s eternia.forge matches 1 run function eternia:powers/isah/forge/smelt/iron
execute unless score @s eternia.forge matches 1.. store success score @s eternia.forge run clear @s minecraft:deepslate_iron_ore 1
execute if score @s eternia.forge matches 1 run function eternia:powers/isah/forge/smelt/iron
execute unless score @s eternia.forge matches 1.. store success score @s eternia.forge run clear @s minecraft:raw_iron 1
execute if score @s eternia.forge matches 1 run function eternia:powers/isah/forge/smelt/iron
execute unless score @s eternia.forge matches 1.. store success score @s eternia.forge run clear @s minecraft:copper_ore 1
execute if score @s eternia.forge matches 1 run function eternia:powers/isah/forge/smelt/copper
execute unless score @s eternia.forge matches 1.. store success score @s eternia.forge run clear @s minecraft:deepslate_copper_ore 1
execute if score @s eternia.forge matches 1 run function eternia:powers/isah/forge/smelt/copper
execute unless score @s eternia.forge matches 1.. store success score @s eternia.forge run clear @s minecraft:raw_copper 1
execute if score @s eternia.forge matches 1 run function eternia:powers/isah/forge/smelt/copper
execute unless score @s eternia.forge matches 1.. store success score @s eternia.forge run clear @s minecraft:gold_ore 1
execute if score @s eternia.forge matches 1 run function eternia:powers/isah/forge/smelt/gold
execute unless score @s eternia.forge matches 1.. store success score @s eternia.forge run clear @s minecraft:deepslate_gold_ore 1
execute if score @s eternia.forge matches 1 run function eternia:powers/isah/forge/smelt/gold
execute unless score @s eternia.forge matches 1.. store success score @s eternia.forge run clear @s minecraft:raw_gold 1
execute if score @s eternia.forge matches 1 run function eternia:powers/isah/forge/smelt/gold
execute unless score @s eternia.forge matches 1.. store success score @s eternia.forge run clear @s minecraft:redstone_ore 1
execute if score @s eternia.forge matches 1 run function eternia:powers/isah/forge/smelt/redstone
execute unless score @s eternia.forge matches 1.. store success score @s eternia.forge run clear @s minecraft:deepslate_redstone_ore 1
execute if score @s eternia.forge matches 1 run function eternia:powers/isah/forge/smelt/redstone
execute unless score @s eternia.forge matches 1.. store success score @s eternia.forge run clear @s minecraft:emerald_ore 1
execute if score @s eternia.forge matches 1 run function eternia:powers/isah/forge/smelt/emerald
execute unless score @s eternia.forge matches 1.. store success score @s eternia.forge run clear @s minecraft:deepslate_emerald_ore 1
execute if score @s eternia.forge matches 1 run function eternia:powers/isah/forge/smelt/emerald
execute unless score @s eternia.forge matches 1.. store success score @s eternia.forge run clear @s minecraft:lapis_ore 1
execute if score @s eternia.forge matches 1 run function eternia:powers/isah/forge/smelt/lapis
execute unless score @s eternia.forge matches 1.. store success score @s eternia.forge run clear @s minecraft:deepslate_lapis_ore 1
execute if score @s eternia.forge matches 1 run function eternia:powers/isah/forge/smelt/lapis
execute unless score @s eternia.forge matches 1.. store success score @s eternia.forge run clear @s minecraft:diamond_ore 1
execute if score @s eternia.forge matches 1 run function eternia:powers/isah/forge/smelt/diamond
execute unless score @s eternia.forge matches 1.. store success score @s eternia.forge run clear @s minecraft:deepslate_diamond_ore 1
execute if score @s eternia.forge matches 1 run function eternia:powers/isah/forge/smelt/diamond
execute unless score @s eternia.forge matches 1.. store success score @s eternia.forge run clear @s minecraft:nether_gold_ore 1
execute if score @s eternia.forge matches 1 run function eternia:powers/isah/forge/smelt/gold
execute unless score @s eternia.forge matches 1.. store success score @s eternia.forge run clear @s minecraft:nether_quartz_ore 1
execute if score @s eternia.forge matches 1 run function eternia:powers/isah/forge/smelt/quartz
execute unless score @s eternia.forge matches 1.. store success score @s eternia.forge run clear @s minecraft:ancient_debris 1
execute if score @s eternia.forge matches 1 run function eternia:powers/isah/forge/smelt/ancient_debris

execute if score @s eternia.forge matches 0 run function eternia:powers/isah/forge/failed_check
