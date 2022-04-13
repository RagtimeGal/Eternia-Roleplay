####################
# Finds the arrow shot by the bow
####################

execute as @e[type=arrow,limit=1,sort=nearest,nbt={inGround:0b}] run function eternia:item/harp_crossbow/modify_arrow
advancement revoke @s only eternia:technical/shot_crossbow/harp_crossbow
