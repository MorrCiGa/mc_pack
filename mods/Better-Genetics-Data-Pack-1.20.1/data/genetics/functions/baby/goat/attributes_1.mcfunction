scoreboard players set max rng_da.rng 60
scoreboard players set rng_plus genetics.var 54
function genetics:random/triag_plus_2
scoreboard players operation temp genetics.var = stat1 genetics.var
scoreboard players operation temp genetics.var /= 2 genetics.con
scoreboard players operation stat1 genetics.var += return rng_da.rng
scoreboard players operation stat1 genetics.var /= 3 genetics.con
execute if score friendly genetics.set matches 1 run scoreboard players operation stat1 genetics.var > temp genetics.var
execute store result entity @s HandItems[1].tag.Attack int 1 run scoreboard players get stat1 genetics.var
scoreboard players remove stat1 genetics.var 20
scoreboard players operation stat1 genetics.var /= 10 genetics.con
execute store result entity @s HandItems[0].tag.AttributeModifiers[{Name:"Attack"}].Amount double 1 run scoreboard players get stat1 genetics.var