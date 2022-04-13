####################
# Primary function for the Regenerative Invisibility
####################

tag @s[gamemode=!creative,gamemode=!spectator] add eternia.temp
schedule function eternia:item/regenerative_invisibility/as_player 1t
advancement revoke @s only eternia:technical/consume_item/regenerative_invisibility
