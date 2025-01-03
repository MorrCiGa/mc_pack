scoreboard players operation temp genetics.var = stat1 genetics.var
scoreboard players operation temp1 genetics.var = stat1 genetics.var
scoreboard players remove temp genetics.var 134
scoreboard players operation temp genetics.var /= 5 genetics.con
scoreboard players set max rng_da.rng 19
scoreboard players set min rng_da.rng -17
execute if score fox genetics.var matches 2 run function genetics:fox/unstable_attributes
function rng_da:rng
scoreboard players operation stat1 genetics.var -= temp genetics.var
scoreboard players operation stat1 genetics.var += return rng_da.rng
execute if score friendly genetics.set matches 1 run scoreboard players operation stat1 genetics.var > temp1 genetics.var
execute if score fox genetics.var matches 1 run scoreboard players operation stat1 genetics.var = temp1 genetics.var
scoreboard players operation stat1 genetics.var /= 2 genetics.con
execute store result entity @s HandItems[1].tag.Attack int 1 run scoreboard players get stat1 genetics.var
scoreboard players remove stat1 genetics.var 40
scoreboard players operation stat1 genetics.var /= 10 genetics.con
execute store result entity @s HandItems[0].tag.AttributeModifiers[{Name:"Attack"}].Amount double 1 run scoreboard players get stat1 genetics.var

scoreboard players operation temp genetics.var = stat2 genetics.var
scoreboard players operation temp1 genetics.var = stat2 genetics.var
scoreboard players remove temp genetics.var 20
scoreboard players operation temp genetics.var /= 5 genetics.con
scoreboard players set max rng_da.rng 5
scoreboard players set min rng_da.rng -3
execute if score fox genetics.var matches 2 run function genetics:fox/unstable_attributes
function rng_da:rng
scoreboard players operation stat2 genetics.var -= temp genetics.var
scoreboard players operation stat2 genetics.var += return rng_da.rng
execute if score friendly genetics.set matches 1 run scoreboard players operation stat2 genetics.var > temp1 genetics.var
execute if score fox genetics.var matches 1 run scoreboard players operation stat2 genetics.var = temp1 genetics.var
scoreboard players operation stat2 genetics.var /= 2 genetics.con
execute store result entity @s Attributes[{Name:"minecraft:generic.armor"}].Base double 1 run scoreboard players get stat2 genetics.var
execute store result entity @s Attributes[{Name:"minecraft:generic.armor_toughness"}].Base double 0.5 run scoreboard players get stat2 genetics.var
execute store result entity @s HandItems[1].tag.Armour int 1 run scoreboard players get stat2 genetics.var

scoreboard players operation temp genetics.var = stat3 genetics.var
scoreboard players operation temp1 genetics.var = stat3 genetics.var
scoreboard players remove temp genetics.var 80
scoreboard players operation temp genetics.var /= 4 genetics.con
scoreboard players set max rng_da.rng 11
scoreboard players set min rng_da.rng -9
execute if score fox genetics.var matches 2 run function genetics:fox/unstable_attributes
function rng_da:rng
scoreboard players operation stat3 genetics.var -= temp genetics.var
scoreboard players operation stat3 genetics.var += return rng_da.rng
execute if score friendly genetics.set matches 1 run scoreboard players operation stat3 genetics.var > temp1 genetics.var
execute if score fox genetics.var matches 1 run scoreboard players operation stat3 genetics.var = temp1 genetics.var
scoreboard players operation stat3 genetics.var /= 2 genetics.con
execute store result entity @s Attributes[{Name:"minecraft:generic.movement_speed"}].Base double 0.0075 run scoreboard players get stat3 genetics.var
execute store result entity @s HandItems[1].tag.Speed int 1 run scoreboard players get stat3 genetics.var