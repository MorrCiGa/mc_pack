scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 99
function rng_da:rng
execute if score return rng_da.rng matches 0..20 run scoreboard players set aging genetics.var 1
execute if score return rng_da.rng matches 21..50 run scoreboard players set aging genetics.var 2
execute if score return rng_da.rng matches 51..80 run scoreboard players set aging genetics.var 3
execute if score return rng_da.rng matches 81..96 run scoreboard players set aging genetics.var 4
execute if score return rng_da.rng matches 97..99 run scoreboard players set aging genetics.var 5
execute if score aging genetics.var matches 1 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-1 "Aging" 1 add
execute if score aging genetics.var matches 2 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-1 "Aging" 2 add
execute if score aging genetics.var matches 3 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-1 "Aging" 3 add
execute if score aging genetics.var matches 4 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-1 "Aging" 4 add
execute if score aging genetics.var matches 5 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-1 "Aging" 5 add
scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 49
function rng_da:rng
execute if score return rng_da.rng matches 0..14 run scoreboard players set fertility genetics.var 1
execute if score return rng_da.rng matches 15..37 run scoreboard players set fertility genetics.var 2
execute if score return rng_da.rng matches 38..47 run scoreboard players set fertility genetics.var 3
execute if score return rng_da.rng matches 48..49 run scoreboard players set fertility genetics.var 4
execute if score fertility genetics.var matches 1 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-2 "Fertility" 1 add
execute if score fertility genetics.var matches 2 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-2 "Fertility" 2 add
execute if score fertility genetics.var matches 3 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-2 "Fertility" 3 add
execute if score fertility genetics.var matches 4 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-2 "Fertility" 4 add
scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 99
function rng_da:rng
execute if score return rng_da.rng matches 0..20 run scoreboard players set stat1 genetics.var 1
execute if score return rng_da.rng matches 21..55 run scoreboard players set stat1 genetics.var 2
execute if score return rng_da.rng matches 56..80 run scoreboard players set stat1 genetics.var 3
execute if score return rng_da.rng matches 81..96 run scoreboard players set stat1 genetics.var 4
execute if score return rng_da.rng matches 97..99 run scoreboard players set stat1 genetics.var 5
execute if score stat1 genetics.var matches 1 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-3 "Honey" 1 add
execute if score stat1 genetics.var matches 2 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-3 "Honey" 2 add
execute if score stat1 genetics.var matches 3 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-3 "Honey" 3 add
execute if score stat1 genetics.var matches 4 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-3 "Honey" 4 add
execute if score stat1 genetics.var matches 5 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-3 "Honey" 5 add
scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 4
function rng_da:rng
scoreboard players operation temp genetics.var = return rng_da.rng
execute unless score temp genetics.var matches 1 run scoreboard players set temp genetics.var 0
execute if score temp genetics.var matches 1 run tag @s add genetics.passive
execute if score temp genetics.var matches 0 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-4 "Passive" 0 add
execute if score temp genetics.var matches 1 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-4 "Passive" 1 add
scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 8
function rng_da:rng
scoreboard players operation special genetics.var = return rng_da.rng
scoreboard players add special genetics.var 1
execute if score special genetics.var matches 4.. run scoreboard players set special genetics.var 0
function genetics:baby/stats/special_bee
tag @s add genetics.updated_bee