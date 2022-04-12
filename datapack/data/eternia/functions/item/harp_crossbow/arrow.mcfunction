####################
# Finds the arrow shot by the bow
####################

execute as @e[type=arrow,limit=1,sort=nearest,nbt={inGround:0b}] run function eternia:item/harp_crossbow/modify_arrow
scoreboard players set @s eternia.used_crossbow 0
