#Start the game!

#Open cages and give slow falling
tellraw @a ["",{"text":"Opening cages...","color":"dark_green"}]
execute if score lockout stage matches 2 if entity @a[team=red] run tellraw @a ["",{"text":"Hunters releasing in 60 seconds.","color":"dark_green"}]
execute if score lockout stage matches 2 unless entity @a[team=red] run tellraw @a ["",{"text":"Anyone on red team becomes a hunter. There are no hunters this round, as red team was empty.","color":"dark_green"}]

#Objective
execute if score lockout stage matches 0 run tellraw @a[team=!] ["",{"text":"Objective: ","color":"gold"},{"text":"Be the first team to collect all 5 items in a row, column, or diagonal.","color":"gray"}]
execute if score lockout stage matches 1 run tellraw @a[team=!] ["",{"text":"Objective: ","color":"gold"},{"text":"Collect as many items as possible in the allotted time. Only one team can collect each item.","color":"gray"}]
execute if score lockout stage matches 2 run tellraw @a[team=!red] ["",{"text":"Objective: ","color":"gold"},{"text":"Collect all 5 items in a row, column, or diagonal before dying.","color":"gray"}]
execute if score lockout stage matches 2 run tellraw @a[team=red] ["",{"text":"Objective: ","color":"gold"},{"text":"Hunt down and kill all runners before they collect a bingo.","color":"gray"}]


#no-tp = spectator
execute positioned 0 100 0 as @a[distance=..2000] run team leave @s
execute positioned 0 100 0 as @a[distance=..2000] run gamemode spectator @s


tag @a remove hunter
execute if score lockout stage matches 2 run tag @a[team=red] add hunter
scoreboard players set hunters_released stage 0

execute as @a[tag=!hunter,team=!] at @s run fill ~-3 ~-3 ~-3 ~3 ~3 ~3 air
effect clear @a[tag=!hunter,team=!] invisibility
effect give @a[tag=!hunter,team=!] minecraft:slow_falling 20 0 true
effect give @a[tag=!hunter,team=!] minecraft:resistance 25 4 true

#Reset the voting board
scoreboard players set vote_time vote 0
scoreboard players set vote_cooldown vote 0
scoreboard players reset * vote

#World status
time set day
gamemode survival @a[tag=!hunter]
scoreboard players set in stage 2
difficulty normal

#lockout timer
execute if score lockout stage matches 1 run scoreboard players set min stage 20
execute if score lockout stage matches 1 run scoreboard players set sec stage 1
execute if score lockout stage matches 1 run scoreboard players set tick2 stage 10

execute if score lockout stage matches 0 run scoreboard players set min stage 0
execute if score lockout stage matches 0 run scoreboard players set sec stage 0
execute if score lockout stage matches 0 run scoreboard players set tick2 stage 0

execute if score lockout stage matches 2 run scoreboard players set min stage 0
execute if score lockout stage matches 2 run scoreboard players set sec stage 60
execute if score lockout stage matches 2 run scoreboard players set tick2 stage 0

tag @a remove joinInit


#hunter resistance
effect give @a[tag=hunter] minecraft:resistance 60 4 true


#give starting tools
clear @a[tag=!hunter]
item replace entity @a[tag=!hunter] hotbar.0 with minecraft:stone_sword{start:1}
item replace entity @a[tag=!hunter] hotbar.1 with minecraft:stone_axe{start:1}
execute unless score item_set stage matches 2 run item replace entity @a[tag=!hunter] hotbar.2 with minecraft:stone_pickaxe{start:1}
execute if score item_set stage matches 2 run item replace entity @a[tag=!hunter] hotbar.2 with minecraft:iron_pickaxe{start:1}
item replace entity @a[tag=!hunter] hotbar.3 with minecraft:stone_shovel{start:1}
execute if score item_set stage matches 2 run item replace entity @a[tag=!hunter] hotbar.7 with minecraft:bread{display:{Lore:['{"text":"Grandma\'s special! Does not respawn","color":"gray","italic":true}']}} 16
item replace entity @a[tag=!hunter] weapon.offhand with filled_map{start:1,map:1,display:{Name:'{"text":"Bingo Board","color":"dark_red","italic":false}',Lore:['{"text":"Drop me to update the board!","color":"gray","italic":false}']}} 32

execute if score lockout stage matches 2 run loot replace entity @a[tag=!hunter] hotbar.8 1 mine 0 5 0 minecraft:air{drop_contents: 1b}

execute if score lockout stage matches 2 run schedule function flytre:game_logic/start_4 60s

#reset deaths
scoreboard players reset * manhunt_deaths