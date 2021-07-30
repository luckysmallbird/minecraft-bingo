#Teleport all players around the original teleported players. Teleport them in the air around that location.


tp @a @r[tag=center_piece]
execute at @a[tag=center_piece] run tp @a @s


execute at @a[tag=center_piece] unless score lockout stage matches 2 unless score close_spread stage matches 1 unless score item_set stage matches 2 run spreadplayers ~ ~ 250 350 true @a
execute at @a[tag=center_piece] unless score lockout stage matches 2 unless score close_spread stage matches 1 if score item_set stage matches 2 run spreadplayers ~ ~ 250 350 under 110 true @a
execute at @a[tag=center_piece] unless score lockout stage matches 2 if score close_spread stage matches 1 unless score item_set stage matches 2 run spreadplayers ~ ~ 180 180 true @a
execute at @a[tag=center_piece] unless score lockout stage matches 2 if score close_spread stage matches 1 if score item_set stage matches 2 run spreadplayers ~ ~ 180 180 under 110 true @a

execute at @a[tag=center_piece] if score lockout stage matches 2 unless score item_set stage matches 2 run spreadplayers ~ ~ 1 40 true @a[team=red]
execute at @a[tag=center_piece] if score lockout stage matches 2 if score item_set stage matches 2 run spreadplayers ~ ~ 10 40 under 110 true @a[team=red]
execute at @a[tag=center_piece] if score lockout stage matches 2 unless score item_set stage matches 2 run spreadplayers ~ ~ 90 120 true @a[team=!red]
execute at @a[tag=center_piece] if score lockout stage matches 2 if score item_set stage matches 2 run spreadplayers ~ ~ 90 120 under 110 true @a[team=!red]

execute unless score item_set stage matches 2 as @a at @s run spawnpoint @s ~ ~ ~
execute as @a at @s if block ~ ~5 ~ air if block ~ ~6 ~ air run tp @s ~ ~5 ~
execute as @a at @s if block ~ ~5 ~ air if block ~ ~6 ~ air run tp @s ~ ~5 ~
execute as @a at @s if block ~ ~5 ~ air if block ~ ~6 ~ air run tp @s ~ ~5 ~
execute as @a at @s if block ~ ~5 ~ air if block ~ ~6 ~ air run tp @s ~ ~5 ~
execute as @a at @s if block ~ ~5 ~ air if block ~ ~6 ~ air run tp @s ~ ~5 ~
execute as @a at @s if block ~ ~5 ~ air if block ~ ~6 ~ air run tp @s ~ ~5 ~
execute if score item_set stage matches 2 as @a at @s run spawnpoint @s ~ ~ ~

#give effects. Levitation prevents falling in case the cages don't trap the players
effect clear @a night_vision
effect give @a minecraft:levitation 30 255 true
effect give @a minecraft:resistance 30 4 true
tellraw @a ["",{"text":"Teleporting teams around selected location...take this time to review the board.","color":"dark_green"}]

#Schedule the instructions to appear before the game starts
execute if entity @a[tag=center_piece] run schedule function flytre:game_logic/tip_1 5s append
execute if entity @a[tag=center_piece] run schedule function flytre:game_logic/tip_2 10s append
execute if entity @a[tag=center_piece] run schedule function flytre:game_logic/tip_3 15s append
execute if entity @a[tag=center_piece] run schedule function flytre:game_logic/tip_4 20s append
execute if entity @a[tag=center_piece] run schedule function flytre:game_logic/tip_5 25s append
execute if entity @a[tag=center_piece] run schedule function flytre:game_logic/tip_6 85s append


execute if entity @a[tag=center_piece] run schedule function flytre:game_logic/start_2b 3s append
execute if entity @a[tag=center_piece] run schedule function flytre:game_logic/start_3 30s append

#worldborder
execute if score lockout stage matches 2 unless score item_set stage matches 2 at @a[tag=center_piece,limit=1] run worldborder center ~ ~
execute if score lockout stage matches 2 unless score item_set stage matches 2 at @a[tag=center_piece,limit=1] if score close_spread stage matches 0 run worldborder set 1500
execute if score lockout stage matches 2 unless score item_set stage matches 2 at @a[tag=center_piece,limit=1] if score close_spread stage matches 1 run worldborder set 1000



#If the key player disconnects make sure the game doesn't start.
execute unless entity @a[tag=center_piece] run tellraw @a ["",{"text":"Key player disconnected. Start cancelled.","color":"dark_red"}]
execute unless entity @a[tag=center_piece] run function flytre:win/to_lobby
