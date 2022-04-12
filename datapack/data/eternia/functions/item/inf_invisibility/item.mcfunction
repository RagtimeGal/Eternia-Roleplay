####################
# Primary function for the Inf Invisibility
####################

execute if entity @s[gamemode=!spectator,gamemode=!creative] run function eternia:item/inf_invisibility/refill
advancement revoke @s only eternia:technical/consume_item/inf_potion
