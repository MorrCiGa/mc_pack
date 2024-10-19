data merge entity @s {Attributes:[{Name:"minecraft:generic.attack_damage",Base:2d}]}
item replace entity @s weapon.mainhand with minecraft:structure_void{AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Name:"Attack",Amount:0d,Operation:0,UUID:[I;0,1,0,1]}]} 1
scoreboard players set max rng_da.rng 60
scoreboard players set rng_plus genetics.var 52
function genetics:random/triag_plus_2
execute store result entity @s HandItems[1].tag.Attack int 1 run scoreboard players get return rng_da.rng
scoreboard players remove return rng_da.rng 20
scoreboard players operation return rng_da.rng /= 10 genetics.con
execute store result entity @s HandItems[0].tag.AttributeModifiers[{Name:"Attack"}].Amount double 1 run scoreboard players get return rng_da.rng
scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 99
function rng_da:rng
execute if score return rng_da.rng matches 0..20 run scoreboard players set stat2 genetics.var 1
execute if score return rng_da.rng matches 21..45 run scoreboard players set stat2 genetics.var 2
execute if score return rng_da.rng matches 46..77 run scoreboard players set stat2 genetics.var 3
execute if score return rng_da.rng matches 78..97 run scoreboard players set stat2 genetics.var 4
execute if score return rng_da.rng matches 98..99 run scoreboard players set stat2 genetics.var 5
execute store result entity @s HandItems[1].tag.Aggression int 1 run scoreboard players get stat2 genetics.var
scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 7
function rng_da:rng
scoreboard players operation temp genetics.var = return rng_da.rng
execute unless score temp genetics.var matches 1 run scoreboard players set temp genetics.var 0
execute if score temp genetics.var matches 1 run tag @s add genetics.rehorn
execute store result entity @s HandItems[1].tag.Horn byte 1 run scoreboard players get temp genetics.var
scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 29
function rng_da:rng
scoreboard players operation special genetics.var = return rng_da.rng