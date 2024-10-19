advancement revoke @s only genetics:strong
tag @s add genetics.caster
execute as @e[type=#genetics:gen,tag=genetics.scanned,distance=..10,nbt={HurtTime:10s},limit=1,sort=nearest] run function genetics:strong/branch
tag @s remove genetics.caster