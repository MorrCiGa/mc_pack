advancement revoke @s only genetics:punch
tag @s add genetics.caster
execute as @e[type=#genetics:gen,distance=..10,nbt={HurtTime:10s},limit=1,sort=nearest] run function genetics:info/branch
tag @s remove genetics.caster