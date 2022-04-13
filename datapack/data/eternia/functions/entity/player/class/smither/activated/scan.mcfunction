####################
# Scans the first inventory slot
####################

scoreboard players reset @s eternia.temp
## Scan
# Coal Ore
execute if data storage eternia:storage root.temp.item{id:"minecraft:coal_ore"} run scoreboard players set @s eternia.temp 1
# Iron Ore
execute if data storage eternia:storage root.temp.item{id:"minecraft:iron_ore"} run scoreboard players set @s eternia.temp 2
# Copper Ore
execute if data storage eternia:storage root.temp.item{id:"minecraft:copper_ore"} run scoreboard players set @s eternia.temp 3
# Gold Ore
execute if data storage eternia:storage root.temp.item{id:"minecraft:gold_ore"} run scoreboard players set @s eternia.temp 4
# Lapis Ore
execute if data storage eternia:storage root.temp.item{id:"minecraft:lapis_ore"} run scoreboard players set @s eternia.temp 5
# Redstone Ore
execute if data storage eternia:storage root.temp.item{id:"minecraft:redstone_ore"} run scoreboard players set @s eternia.temp 6
# Emerald Ore
execute if data storage eternia:storage root.temp.item{id:"minecraft:emerald_ore"} run scoreboard players set @s eternia.temp 7
# Diamond Ore
execute if data storage eternia:storage root.temp.item{id:"minecraft:diamond_ore"} run scoreboard players set @s eternia.temp 8
# Deepslate Coal Ore
execute if data storage eternia:storage root.temp.item{id:"minecraft:deepslate_coal_ore"} run scoreboard players set @s eternia.temp 1
# Deepslate Iron Ore
execute if data storage eternia:storage root.temp.item{id:"minecraft:deepslate_iron_ore"} run scoreboard players set @s eternia.temp 2
# Deepslate Copper Ore
execute if data storage eternia:storage root.temp.item{id:"minecraft:deepslate_copper_ore"} run scoreboard players set @s eternia.temp 3
# Deepslate Gold Ore
execute if data storage eternia:storage root.temp.item{id:"minecraft:deepslate_gold_ore"} run scoreboard players set @s eternia.temp 4
# Deepslate Lapis Ore
execute if data storage eternia:storage root.temp.item{id:"minecraft:deepslate_lapis_ore"} run scoreboard players set @s eternia.temp 5
# Deepslate Redstone Ore
execute if data storage eternia:storage root.temp.item{id:"minecraft:deepslate_redstone_ore"} run scoreboard players set @s eternia.temp 6
# Deepslate Emerald Ore
execute if data storage eternia:storage root.temp.item{id:"minecraft:deepslate_emerald_ore"} run scoreboard players set @s eternia.temp 7
# Deepslate Diamond Ore
execute if data storage eternia:storage root.temp.item{id:"minecraft:deepslate_diamond_ore"} run scoreboard players set @s eternia.temp 8
# Nether Gold Ore
execute if data storage eternia:storage root.temp.item{id:"minecraft:nether_gold_ore"} run scoreboard players set @s eternia.temp 4
# Nether Quartz Ore
execute if data storage eternia:storage root.temp.item{id:"minecraft:nether_quartz_ore"} run scoreboard players set @s eternia.temp 9
# Ancient Debris
execute if data storage eternia:storage root.temp.item{id:"minecraft:ancient_debris"} run scoreboard players set @s eternia.temp 10
