execute as @e[type=#genetics:gen,tag=!genetics.scanned] at @s run function genetics:scan/branch
execute as @e[type=minecraft:chicken,tag=genetics.scanned] run function genetics:scan/egg
execute as @e[type=minecraft:cat] if data entity @s Owner at @s run function genetics:scan/effect
scoreboard players reset * genetics.hide
scoreboard players reset * genetics.foot
scoreboard players reset * genetics.chicken
scoreboard players reset * genetics.feather
scoreboard players reset * genetics.flesh
scoreboard players reset * genetics.string
scoreboard players reset * genetics.phantom
schedule function genetics:bee/start 23t replace
schedule function genetics:scan2 60t replace