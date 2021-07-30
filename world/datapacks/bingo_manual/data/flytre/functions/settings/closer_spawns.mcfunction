scoreboard players add close_spread stage 0

setblock 215 132 96 air

execute if score close_spread stage matches 0 run setblock 215 132 96 minecraft:acacia_wall_sign[facing=east,waterlogged=false]{Color:"black",Text4:'{"color":"light_purple","clickEvent":{"action":"run_command","value":"function flytre:settings/closer_spawns"},"text":"Click to change"}',Text3:'{"italic":false,"color":"green","text":"Close"}',Text2:'{"color":"aqua","text":"Team Distance"}',Text1:'{"color":"green","text":"[Setting]"}'}
execute if score close_spread stage matches 0 run scoreboard players set close_spread stage 2


execute if score close_spread stage matches 1 run setblock 215 132 96 minecraft:acacia_wall_sign[facing=east,waterlogged=false]{Color:"black",Text4:'{"color":"light_purple","clickEvent":{"action":"run_command","value":"function flytre:settings/closer_spawns"},"text":"Click to change"}',Text3:'{"italic":false,"color":"green","text":"Normal"}',Text2:'{"color":"aqua","text":"Team Distance"}',Text1:'{"color":"green","text":"[Setting]"}'}
execute if score close_spread stage matches 1 run scoreboard players set close_spread stage 0

execute if score close_spread stage matches 2 run scoreboard players set close_spread stage 1
