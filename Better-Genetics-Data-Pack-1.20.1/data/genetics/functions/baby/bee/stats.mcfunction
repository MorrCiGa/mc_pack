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
scoreboard players set stat1 genetics.var 1
scoreboard players set stat2 genetics.var 0
scoreboard players set special genetics.var 0
execute as @e[tag=genetics.parent1,limit=1] run function genetics:baby/bee/get1
execute as @e[tag=genetics.parent2,limit=1] run function genetics:baby/bee/get2
scoreboard players operation aging genetics.var *= 10 genetics.con
scoreboard players operation temp genetics.var = aging genetics.var
execute if score friendly genetics.set matches 1 run scoreboard players operation temp1 genetics.var = aging genetics.var
scoreboard players remove temp genetics.var 62
scoreboard players operation temp genetics.var /= 6 genetics.con
execute unless score fox genetics.var matches 1 run scoreboard players operation aging genetics.var -= temp genetics.var
scoreboard players set min rng_da.rng -5
scoreboard players set max rng_da.rng 24
function rng_da:rng
execute if score fox genetics.var matches 2 run function genetics:fox/unstable
execute if score fox genetics.var matches 1 run function genetics:fox/stable
scoreboard players operation aging genetics.var += return rng_da.rng
scoreboard players operation aging genetics.var /= 20 genetics.con
execute if score friendly genetics.set matches 1 run scoreboard players operation temp1 genetics.var /= 20 genetics.con
execute if score friendly genetics.set matches 1 run scoreboard players operation aging genetics.var > temp1 genetics.var
execute if score aging genetics.var matches 1 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-1 "Aging" 1 add
execute if score aging genetics.var matches 2 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-1 "Aging" 2 add
execute if score aging genetics.var matches 3 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-1 "Aging" 3 add
execute if score aging genetics.var matches 4 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-1 "Aging" 4 add
execute if score aging genetics.var matches 5 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-1 "Aging" 5 add
scoreboard players operation fertility genetics.var *= 10 genetics.con
scoreboard players operation temp genetics.var = fertility genetics.var
execute if score friendly genetics.set matches 1 run scoreboard players operation temp1 genetics.var = fertility genetics.var
scoreboard players remove temp genetics.var 48
scoreboard players operation temp genetics.var /= 4 genetics.con
execute unless score fox genetics.var matches 1 run scoreboard players operation fertility genetics.var -= temp genetics.var
scoreboard players set min rng_da.rng -5
scoreboard players set max rng_da.rng 24
function rng_da:rng
execute if score fox genetics.var matches 2 run function genetics:fox/unstable
execute if score fox genetics.var matches 1 run function genetics:fox/stable
scoreboard players operation fertility genetics.var += return rng_da.rng
scoreboard players operation fertility genetics.var /= 20 genetics.con
execute if score friendly genetics.set matches 1 run scoreboard players operation temp1 genetics.var /= 20 genetics.con
execute if score friendly genetics.set matches 1 run scoreboard players operation fertility genetics.var > temp1 genetics.var
execute if score fertility genetics.var matches 1 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-2 "Fertility" 1 add
execute if score fertility genetics.var matches 2 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-2 "Fertility" 2 add
execute if score fertility genetics.var matches 3 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-2 "Fertility" 3 add
execute if score fertility genetics.var matches 4 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-2 "Fertility" 4 add
function genetics:baby/stats/stat1_5
execute if score stat1 genetics.var matches 1 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-3 "Honey" 1 add
execute if score stat1 genetics.var matches 2 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-3 "Honey" 2 add
execute if score stat1 genetics.var matches 3 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-3 "Honey" 3 add
execute if score stat1 genetics.var matches 4 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-3 "Honey" 4 add
execute if score stat1 genetics.var matches 5 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-3 "Honey" 5 add
execute if score stat2 genetics.var matches 1 run tag @s add genetics.passive
execute if score stat2 genetics.var matches 0 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-4 "Passive" 0 add
execute if score stat2 genetics.var matches 1 run attribute @s minecraft:generic.follow_range modifier add 0-11-12-218-4 "Passive" 1 add
function genetics:baby/stats/special_bee
tag @s add genetics.updated_bee