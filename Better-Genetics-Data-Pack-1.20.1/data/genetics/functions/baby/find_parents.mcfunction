scoreboard players set age genetics.var 0
scoreboard players operation age genetics.var > @e[tag=genetics.temp] genetics.click
execute as @e[tag=genetics.temp] if score @s genetics.click = age genetics.var run tag @s add genetics.tempp
tag @e[tag=genetics.tempp,limit=1,sort=nearest] add genetics.parent1
tag @e[tag=genetics.tempp] remove genetics.tempp
scoreboard players set age genetics.var 0
scoreboard players operation age genetics.var > @e[tag=genetics.temp,tag=!genetics.parent1] genetics.click
execute as @e[tag=genetics.temp,tag=!genetics.parent1] if score @s genetics.click = age genetics.var run tag @s add genetics.tempp
tag @e[tag=genetics.tempp,limit=1,sort=nearest] add genetics.parent2
tag @e[tag=genetics.tempp] remove genetics.tempp
execute as @e[tag=genetics.temp] run scoreboard players reset @s genetics.click
tag @e[tag=genetics.temp] remove genetics.temp