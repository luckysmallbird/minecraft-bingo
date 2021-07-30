scoreboard players add tools stage 0

setblock 219 132 98 air

execute if score tools stage matches 0 run setblock 219 132 98 minecraft:acacia_wall_sign[facing=west,waterlogged=false]{Color:"black",Text4:'{"color":"light_purple","clickEvent":{"action":"run_command","value":"function flytre:settings/tools"},"text":"Click to toggle"}',Text3:'{"italic":false,"color":"green","text":"True"}',Text2:'{"color":"aqua","text":"Tools on Respawn"}',Text1:'{"color":"green","text":"[Setting]"}'}
execute if score tools stage matches 0 run scoreboard players set tools stage 2


execute if score tools stage matches 1 run setblock 219 132 98 minecraft:acacia_wall_sign[facing=west,waterlogged=false]{Color:"black",Text4:'{"color":"light_purple","clickEvent":{"action":"run_command","value":"function flytre:settings/tools"},"text":"Click to toggle"}',Text3:'{"italic":false,"color":"dark_red","text":"False"}',Text2:'{"color":"aqua","text":"Tools on Respawn"}',Text1:'{"color":"green","text":"[Setting]"}'}
execute if score tools stage matches 1 run scoreboard players set tools stage 0

execute if score tools stage matches 2 run scoreboard players set tools stage 1
