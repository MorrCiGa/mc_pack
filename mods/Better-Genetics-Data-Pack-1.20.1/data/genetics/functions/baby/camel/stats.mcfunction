scoreboard players set fox genetics.var 0
execute if entity @e[type=minecraft:fox,distance=..20,nbt={HandItems:[{},{tag:{Boost:5}}]}] run scoreboard players set fox genetics.var 2
execute if entity @e[type=minecraft:fox,distance=..20,nbt={HandItems:[{},{tag:{Boost:4}}]}] run scoreboard players set fox genetics.var 1
scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 1
function rng_da:rng
scoreboard players set aging genetics.var 1
scoreboard players set fertility genetics.var 1
scoreboard players set stat1 genetics.var 30
scoreboard players set special genetics.var 0
execute as @e[tag=genetics.parent1,limit=1] run function genetics:baby/camel/get1
execute as @e[tag=genetics.parent2,limit=1] run function genetics:baby/camel/get2
function genetics:baby/stats/aging_fertility
execute if score horse genetics.set matches 2 run function genetics:baby/camel/attributes_1
execute if score horse genetics.set matches 1 run function genetics:baby/camel/attributes_2
function genetics:baby/stats/stat2_4
execute store result entity @s HandItems[1].tag.String int 1 run scoreboard players get stat2 genetics.var
function genetics:baby/stats/special