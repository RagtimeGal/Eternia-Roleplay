summon armor_stand ^ ^ ^15 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["eternia.morgan_temp"]}
data modify entity @e[tag=eternia.morgan_temp,limit=1,sort=nearest] Pos[1] set from entity @s Pos[1]
data modify entity @e[tag=eternia.morgan_temp,limit=1,sort=nearest] Rotation set from entity @s Rotation
tp @s @e[tag=eternia.morgan_temp,limit=1,sort=nearest]
kill @e[tag=eternia.morgan_temp]
