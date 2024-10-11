tag @s add genetics.caster
scoreboard players set cast_success genetics.var 0
execute at @s anchored eyes positioned ^ ^3 ^ as @e[type=#genetics:gen,distance=0..9.5,sort=nearest] run function genetics:info/cast/check
scoreboard players reset @s genetics.click
tag @s remove genetics.caster