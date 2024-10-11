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
scoreboard players set stat2 genetics.var 2
scoreboard players set special genetics.var 0
execute as @e[tag=genetics.parent1,limit=1] run function genetics:baby/axolotl/get1
execute as @e[tag=genetics.parent2,limit=1] run function genetics:baby/axolotl/get2
function genetics:baby/stats/aging_fertility
scoreboard players set max rng_da.rng 60
scoreboard players set rng_plus genetics.var 54
function genetics:random/triag_plus_2
scoreboard players operation stat1 genetics.var += return rng_da.rng
scoreboard players operation stat1 genetics.var /= 3 genetics.con
execute store result entity @s HandItems[1].tag.Attack int 1 run scoreboard players get stat1 genetics.var
execute store result entity @s HandItems[0].tag.AttributeModifiers[{Name:"Attack"}].Amount double 1 run scoreboard players get stat1 genetics.var
scoreboard players operation stat1 genetics.var /= 10 genetics.con
execute store result entity @s Attributes[{Name:"minecraft:generic.attack_damage"}].Base double 1 run scoreboard players get return rng_da.rng
function genetics:baby/stats/special