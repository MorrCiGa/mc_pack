scoreboard players set min rng_da.rng 0
scoreboard players set max rng_da.rng 30
function rng_da:rng
execute if score return rng_da.rng matches 0 if entity @s[nbt={HasLeftHorn:0b}] run data merge entity @s {HasLeftHorn:1b}
execute if score return rng_da.rng matches 1 if entity @s[nbt={HasRightHorn:0b}] run data merge entity @s {HasRightHorn:1b}