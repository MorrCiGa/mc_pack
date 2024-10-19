scoreboard players set max rng_da.rng 60
scoreboard players set rng_plus genetics.var 54
function genetics:random/triag_plus_2
scoreboard players operation temp genetics.var = stat1 genetics.var
scoreboard players operation temp genetics.var /= 2 genetics.con
scoreboard players operation stat1 genetics.var += return rng_da.rng
scoreboard players operation stat1 genetics.var /= 3 genetics.con
execute if score friendly genetics.set matches 1 run scoreboard players operation stat1 genetics.var > temp genetics.var
execute store result entity @s HandItems[1].tag.Attack int 1 run scoreboard players get stat1 genetics.var
scoreboard players remove stat1 genetics.var 40
scoreboard players operation stat1 genetics.var /= 10 genetics.con
execute store result entity @s HandItems[0].tag.AttributeModifiers[{Name:"Attack"}].Amount double 1 run scoreboard players get stat1 genetics.var
scoreboard players set max rng_da.rng 12
scoreboard players set rng_plus genetics.var 10
function genetics:random/triag_plus_2
scoreboard players operation temp genetics.var = stat2 genetics.var
scoreboard players operation temp genetics.var /= 2 genetics.con
scoreboard players operation stat2 genetics.var += return rng_da.rng
scoreboard players operation stat2 genetics.var /= 3 genetics.con
execute if score friendly genetics.set matches 1 run scoreboard players operation stat1 genetics.var > temp genetics.var
execute store result entity @s Attributes[{Name:"minecraft:generic.armor"}].Base double 1 run scoreboard players get stat2 genetics.var
execute store result entity @s Attributes[{Name:"minecraft:generic.armor_toughness"}].Base double 0.5 run scoreboard players get stat2 genetics.var
execute store result entity @s HandItems[1].tag.Armour int 1 run scoreboard players get stat2 genetics.var
scoreboard players set max rng_da.rng 20
function rng_da:rng_triag
scoreboard players add return rng_da.rng 42
scoreboard players operation temp genetics.var = stat3 genetics.var
scoreboard players operation temp genetics.var /= 2 genetics.con
scoreboard players operation stat3 genetics.var += return rng_da.rng
scoreboard players operation stat3 genetics.var /= 3 genetics.con
execute if score friendly genetics.set matches 1 run scoreboard players operation stat1 genetics.var > temp genetics.var
execute store result entity @s Attributes[{Name:"minecraft:generic.movement_speed"}].Base double 0.0075 run scoreboard players get stat3 genetics.var
execute store result entity @s HandItems[1].tag.Speed int 1 run scoreboard players get stat3 genetics.var