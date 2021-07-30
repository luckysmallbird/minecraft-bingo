scoreboard players add colorblind stage 0

setblock 215 132 98 air

execute if score colorblind stage matches 0 run setblock 215 132 98 minecraft:acacia_wall_sign[facing=east,waterlogged=false]{Color:"black",Text4:'{"color":"light_purple","clickEvent":{"action":"run_command","value":"function flytre:settings/colorblind"},"text":"Click to toggle"}',Text3:'{"italic":false,"color":"dark_green","text":"True"}',Text2:'{"color":"aqua","text":"Colorblind Mode"}',Text1:'{"color":"green","text":"[Setting]"}'}
execute if score colorblind stage matches 0 run scoreboard players set colorblind stage 2


execute if score colorblind stage matches 1 run setblock 215 132 98 minecraft:acacia_wall_sign[facing=east,waterlogged=false]{Color:"black",Text4:'{"color":"light_purple","clickEvent":{"action":"run_command","value":"function flytre:settings/colorblind"},"text":"Click to toggle"}',Text3:'{"italic":false,"color":"dark_red","text":"False"}',Text2:'{"color":"aqua","text":"Colorblind Mode"}',Text1:'{"color":"green","text":"[Setting]"}'}
execute if score colorblind stage matches 1 run scoreboard players set colorblind stage 0

execute if score colorblind stage matches 2 run scoreboard players set colorblind stage 1
