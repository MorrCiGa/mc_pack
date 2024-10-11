scoreboard players operation delta rng_da.rng = max rng_da.rng
scoreboard players operation delta rng_da.rng -= min rng_da.rng
scoreboard players add delta rng_da.rng 1
loot spawn ~ -400 ~ loot rng_da:random
execute positioned ~ -400 ~ as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:structure_void"}},limit=1] run function rng_da:item
scoreboard players operation return rng_da.rng %= delta rng_da.rng
scoreboard players operation return rng_da.rng += min rng_da.rng