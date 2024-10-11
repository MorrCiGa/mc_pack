data merge entity @s {Attributes:[{Name:"minecraft:generic.attack_damage",Base:4d},{Name:"minecraft:generic.max_health",Base:20d}]}
item replace entity @s weapon.mainhand with minecraft:structure_void{AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Name:"Attack",Amount:0d,Operation:0,UUID:[I;0,1,0,1]}]} 1
scoreboard players set max rng_da.rng 60
scoreboard players set rng_plus genetics.var 52
function genetics:random/triag_plus_2
execute store result entity @s HandItems[1].tag.Attack int 1 run scoreboard players get return rng_da.rng
scoreboard players remove return rng_da.rng 40
scoreboard players operation return rng_da.rng /= 10 genetics.con
execute store result entity @s HandItems[0].tag.AttributeModifiers[{Name:"Attack"}].Amount double 1 run scoreboard players get return rng_da.rng
scoreboard players set max rng_da.rng 12
scoreboard players set rng_plus genetics.var 8
function genetics:random/triag_plus_2
execute store result entity @s Attributes[{Name:"minecraft:generic.armor"}].Base double 1 run scoreboard players get return rng_da.rng
execute store result entity @s Attributes[{Name:"minecraft:generic.armor_toughness"}].Base double 0.5 run scoreboard players get return rng_da.rng
execute store result entity @s HandItems[1].tag.Armour int 1 run scoreboard players get return rng_da.rng
scoreboard players set max rng_da.rng 20
function rng_da:rng_triag
scoreboard players add return rng_da.rng 40
execute store result entity @s Attributes[{Name:"minecraft:generic.movement_speed"}].Base double 0.0075 run scoreboard players get return rng_da.rng
execute store result entity @s HandItems[1].tag.Speed int 1 run scoreboard players get return rng_da.rng
scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 19
function rng_da:rng
scoreboard players operation special genetics.var = return rng_da.rng