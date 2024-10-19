execute as @e[type=minecraft:fox,tag=!genetics.fed,distance=..3] run function genetics:baby/parent_scan
function genetics:baby/find_parents
execute if score age genetics.var matches ..999 run function genetics:scan/new
execute if score age genetics.var matches 1000.. run function genetics:baby/fox/stats
tag @e[tag=genetics.parent1] remove genetics.parent1
tag @e[tag=genetics.parent2] remove genetics.parent2