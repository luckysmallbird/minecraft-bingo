execute as @e[type=chicken,tag=!chickenInit] store result score @s stage run data get entity @s EggLayTime
execute as @e[type=chicken,tag=!chickenInit,scores={stage=3601..}] run data merge entity @s {EggLayTime:3000}
scoreboard players reset @e[type=chicken,tag=!chickenInit] stage
execute as @e[type=chicken,tag=!chickenInit] run tag @s add chickenInit

execute as @a at @s if data block ^ ^ ^1 Bees[0] run data modify block ^ ^ ^1 Bees[0].MinOccupationTicks set value 600

execute as @e[type=bee] at @s if data block ^ ^ ^1 Bees[0] run data modify block ^ ^ ^1 Bees[0].MinOccupationTicks set value 600
execute as @e[type=bee] at @s if data block ^ ^ ^1 Bees[1] run data modify block ^ ^ ^1 Bees[1].MinOccupationTicks set value 600
execute as @e[type=bee] at @s if data block ^ ^ ^1 Bees[2] run data modify block ^ ^ ^1 Bees[2].MinOccupationTicks set value 600