tag @a remove compass_hunter
tag @s add compass_hunter


execute as @a[tag=!compass_hunter,team=!red,distance=0..45000,gamemode=!spectator] run function flytre:compass/hunted

scoreboard players set min compass_distance -1
execute at @s run scoreboard players operation min compass_distance = @r[team=!red,distance=0..45000,gamemode=!spectator] compass_distance
execute at @s as @a[team=!red,distance=0..45000,gamemode=!spectator] run scoreboard players operation min compass_distance < @s compass_distance

execute as @a[team=!red,distance=0..45000,gamemode=!spectator] if score @s compass_distance = min compass_distance run function flytre:compass/closest

execute unless entity @a[tag=compass_closest] run title @a[tag=compass_hunter,nbt={SelectedItem:{id:"minecraft:compass"}}] actionbar ["",{"text":"Nearest Runner: ","color":"white"},{"text":"N/A","color":"red"}]

tag @s remove compass_hunter
tag @a remove compass_closest