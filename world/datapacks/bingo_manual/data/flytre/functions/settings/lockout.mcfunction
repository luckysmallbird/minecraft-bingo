scoreboard players add lockout stage 0

setblock 219 132 94 air
execute if score lockout stage matches 2 run setblock 219 132 94 minecraft:acacia_wall_sign[facing=west,waterlogged=false]{Color:"black",Text4:'{"color":"light_purple","clickEvent":{"action":"run_command","value":"function flytre:settings/lockout"},"text":"Click to change"}',Text3:'{"italic":false,"color":"green","text":"Bingo"}',Text2:'{"color":"aqua","text":"Mode"}',Text1:'{"color":"green","text":"[Setting]"}'}
execute if score lockout stage matches 2 run scoreboard players set lockout stage 3


execute if score lockout stage matches 1 run setblock 219 132 94 minecraft:acacia_wall_sign[facing=west,waterlogged=false]{Color:"black",Text4:'{"color":"light_purple","clickEvent":{"action":"run_command","value":"function flytre:settings/lockout"},"text":"Click to change"}',Text3:'{"italic":false,"color":"green","text":"Manhunt"}',Text2:'{"color":"aqua","text":"Mode"}',Text1:'{"color":"green","text":"[Setting]"}'}
execute if score lockout stage matches 1 run scoreboard players set lockout stage 2

execute if score lockout stage matches 0 run setblock 219 132 94 minecraft:acacia_wall_sign[facing=west,waterlogged=false]{Color:"black",Text4:'{"color":"light_purple","clickEvent":{"action":"run_command","value":"function flytre:settings/lockout"},"text":"Click to change"}',Text3:'{"italic":false,"color":"green","text":"Lockout"}',Text2:'{"color":"aqua","text":"Mode"}',Text1:'{"color":"green","text":"[Setting]"}'}
execute if score lockout stage matches 0 run scoreboard players set lockout stage 1


execute if score lockout stage matches 3 run scoreboard players set lockout stage 0
