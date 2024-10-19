execute unless entity @s[nbt={AngerTime:0}] run data remove entity @s AngryAT
execute unless entity @s[nbt={AngerTime:0}] run data merge entity @s {AngerTime:0}
execute if entity @s[nbt={HasStung:1b}] run data merge entity @s {HasStung:0b}