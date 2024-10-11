scoreboard players set fox genetics.var 0
execute if entity @e[type=minecraft:fox,distance=..20,nbt={HandItems:[{},{tag:{Boost:5}}]}] run scoreboard players set fox genetics.var 2
execute if entity @e[type=minecraft:fox,distance=..20,nbt={HandItems:[{},{tag:{Boost:4}}]}] run scoreboard players set fox genetics.var 1
scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 1
function rng_da:rng
scoreboard players set aging genetics.var 1
scoreboard players set fertility genetics.var 1
scoreboard players set stat1 genetics.var 1
scoreboard players set special genetics.var 0
execute as @e[tag=genetics.parent1,limit=1] run function genetics:baby/llama/get1
execute as @e[tag=genetics.parent2,limit=1] run function genetics:baby/llama/get2
function genetics:baby/stats/aging_fertility
function genetics:baby/stats/stat1_4
execute store result entity @s HandItems[1].tag.Leather int 1 run scoreboard players get stat1 genetics.var
execute if score horse genetics.set matches 2 if score friendly genetics.var matches 1 run function genetics:baby/llama/attributes_1
execute if score horse genetics.set matches 1 run function genetics:baby/llama/attributes_2
function genetics:baby/stats/special