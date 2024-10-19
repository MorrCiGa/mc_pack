execute as @e[type=#genetics:gen,tag=genetics.scanned] run function genetics:scan/check
execute as @e[type=minecraft:parrot] if data entity @s Owner at @s run function genetics:scan/head
execute as @e[type=minecraft:goat,tag=genetics.scanned] run function genetics:scan/ram
execute as @a run function genetics:scan/shoulders
schedule function genetics:scan 20t replace