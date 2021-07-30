#Make cages around the player
execute as @a positioned 0 100 0 unless entity @s[distance=..1000] at @s run fill ~-3 ~-2 ~-3 ~3 ~2 ~3 barrier
execute as @a positioned 0 100 0 unless entity @s[distance=..1000] at @s run fill ~ ~ ~ ~ ~1 ~ air
