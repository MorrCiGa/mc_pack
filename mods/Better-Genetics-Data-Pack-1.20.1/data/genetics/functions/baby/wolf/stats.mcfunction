data merge entity @s {Attributes:[{Name:"minecraft:generic.attack_damage",Base:4d},{Name:"minecraft:generic.max_health",Base:20d}]}
item replace entity @s weapon.mainhand with minecraft:structure_void{AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Name:"Attack",Amount:0d,Operation:0,UUID:[I;0,1,0,1]}]} 1
scoreboard players set fox genetics.var 0
execute if entity @e[type=minecraft:fox,distance=..20,nbt={HandItems:[{},{tag:{Boost:5}}]}] run scoreboard players set fox genetics.var 2
execute if entity @e[type=minecraft:fox,distance=..20,nbt={HandItems:[{},{tag:{Boost:4}}]}] run scoreboard players set fox genetics.var 1
scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 1
function rng_da:rng
scoreboard players set aging genetics.var 1
scoreboard players set fertility genetics.var 1
scoreboard players set stat1 genetics.var 10
scoreboard players set stat2 genetics.var 5
scoreboard players set stat3 genetics.var 20
scoreboard players set special genetics.var 0
execute as @e[tag=genetics.parent1,limit=1] run function genetics:baby/wolf/get1
execute as @e[tag=genetics.parent2,limit=1] run function genetics:baby/wolf/get2
function genetics:baby/stats/aging_fertility
execute if score horse genetics.set matches 2 run function genetics:baby/wolf/attributes_1
execute if score horse genetics.set matches 1 run function genetics:baby/wolf/attributes_2
function genetics:baby/stats/special