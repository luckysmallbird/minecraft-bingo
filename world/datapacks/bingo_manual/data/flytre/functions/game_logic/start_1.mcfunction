#Run the spreadplayers teleporting one random player to a random location in the overworld or nether.

tag @a remove center_piece
tag @r add center_piece
execute as @a[tag=center_piece] at @s unless score item_set stage matches 2 run tp @s ~ ~ ~
execute as @a[tag=center_piece] at @s unless score item_set stage matches 2 run spreadplayers ~ ~ 1 10000000 false @s
execute as @a[tag=center_piece] at @s unless score item_set stage matches 2 run setworldspawn ~ ~ ~
execute as @a[tag=center_piece] at @s if score item_set stage matches 2 in minecraft:the_nether run tp @s 0 100 0
execute as @a[tag=center_piece] at @s if score item_set stage matches 2 in minecraft:the_nether run spreadplayers ~ ~ 1 10000000 under 110 false @s
execute as @a[tag=center_piece] at @s if score item_set stage matches 2 in minecraft:the_nether run setworldspawn ~ ~ ~
execute as @a[tag=center_piece] at @s run tp @s ~ ~30 ~
execute as @a[tag=center_piece] at @s run effect give @s minecraft:levitation 10 255 true
execute as @a[tag=center_piece] at @s run fill ~-1 ~-1 ~-1 ~1 ~2 ~1 barrier
execute as @a[tag=center_piece] at @s run fill ~ ~ ~ ~ ~1 ~ air



#Status messages
tellraw @a ["",{"text":"Prepare for lag","color":"dark_red"}]
tellraw @a ["",{"text":"Loading Terrain...","color":"dark_green"}]

execute if score lockout stage matches 2 run tellraw @a ["",{"text":"The mode is manhunt.","color":"dark_green"}]
execute if score lockout stage matches 1 run tellraw @a ["",{"text":"The mode is lockout.","color":"dark_green"}]
execute if score lockout stage matches 0 run tellraw @a ["",{"text":"The mode is normal.","color":"dark_green"}]


function flytre:game_logic/start_2