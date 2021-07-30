scoreboard players add keepInventory stage 0

setblock 219 132 96 air

execute if score keepInventory stage matches 0 run setblock 219 132 96 minecraft:acacia_wall_sign[facing=west,waterlogged=false]{Color:"black",Text4:'{"color":"light_purple","clickEvent":{"action":"run_command","value":"function flytre:settings/keep_inventory"},"text":"Click me please!"}',Text3:'{"italic":false,"color":"dark_green","text":"True"}',Text2:'{"color":"aqua","text":"Keep Inventory"}',Text1:'{"color":"green","text":"[Setting]"}'}
execute if score keepInventory stage matches 0 run gamerule keepInventory true
execute if score keepInventory stage matches 0 run scoreboard players set keepInventory stage 2


execute if score keepInventory stage matches 1 run setblock 219 132 96 minecraft:acacia_wall_sign[facing=west,waterlogged=false]{Color:"black",Text4:'{"color":"light_purple","clickEvent":{"action":"run_command","value":"function flytre:settings/keep_inventory"},"text":"Don\'t click me!"}',Text3:'{"italic":false,"color":"dark_red","text":"False"}',Text2:'{"color":"aqua","text":"Keep Inventory"}',Text1:'{"color":"green","text":"[Setting]"}'}
execute if score keepInventory stage matches 1 run gamerule keepInventory false
execute if score keepInventory stage matches 1 run scoreboard players set keepInventory stage 0

execute if score keepInventory stage matches 2 run scoreboard players set keepInventory stage 1
