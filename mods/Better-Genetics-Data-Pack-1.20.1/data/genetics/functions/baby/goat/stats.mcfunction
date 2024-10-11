data merge entity @s {Attributes:[{Name:"minecraft:generic.attack_damage",Base:2d}]}
item replace entity @s weapon.mainhand with minecraft:structure_void{AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Name:"Attack",Amount:0d,Operation:0,UUID:[I;0,1,0,1]}]} 1
scoreboard players set fox genetics.var 0
execute if entity @e[type=minecraft:fox,distance=..20,nbt={HandItems:[{},{tag:{Boost:5}}]}] run scoreboard players set fox genetics.var 2
execute if entity @e[type=minecraft:fox,distance=..20,nbt={HandItems:[{},{tag:{Boost:4}}]}] run scoreboard players set fox genetics.var 1
scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 1
function rng_da:rng
scoreboard players operation random1 genetics.var = return rng_da.rng
scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 1
function rng_da:rng
scoreboard players set aging genetics.var 1
scoreboard players set fertility genetics.var 1
scoreboard players set stat1 genetics.var 10
scoreboard players set stat2 genetics.var 2
scoreboard players set stat3 genetics.var 0
scoreboard players set special genetics.var 0
execute as @e[tag=genetics.parent1,limit=1] run function genetics:baby/goat/get1
execute as @e[tag=genetics.parent2,limit=1] run function genetics:baby/goat/get2
function genetics:baby/stats/aging_fertility
execute if score horse genetics.set matches 2 run function genetics:baby/goat/attributes_1
execute if score horse genetics.set matches 1 run function genetics:baby/goat/attributes_2
function genetics:baby/stats/stat2_5
execute store result entity @s HandItems[1].tag.Aggression int 1 run scoreboard players get stat2 genetics.var
execute if score stat3 genetics.var matches 1 run tag @s add genetics.rehorn
execute store result entity @s HandItems[1].tag.Horn byte 1 run scoreboard players get stat3 genetics.var
function genetics:baby/stats/special