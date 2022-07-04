summon minecraft:marker ~ ~ ~ {Tags:[dir]}
execute as @e[type=minecraft:marker,tag=dir,distance=..0.01] run function eternia:powers/necrymosa/get_dir
summon minecraft:armor_stand ^ ^1 ^2 {Tags:[eternia.nec_spit]}
data modify entity @e[tag=eternia.nec_spit,limit=1,sort=nearest] Motion set from storage eternia:temp Motion
