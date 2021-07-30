#This function runs every tick NO MATTER WHAT STATE the game is in
#Usually its used to run different looping functions during different stages
#stage 0 = lobby, stage 1 = game start, stage 2 = in-game, stage 3 = game won

execute unless score in stage matches 1.. run function flytre:game_logic/lobby
execute if score in stage matches 2 run function flytre:game_logic/game


execute if score in stage matches 1 run function flytre:game_logic/update_timer
execute if score in stage matches 1 if score sec stage matches 10.. run title @a actionbar ["",{"score":{"name":"min","objective":"stage"},"color":"gold"},{"text":":","color":"gold"},{"score":{"name":"sec","objective":"stage"},"color":"gold"}]
execute if score in stage matches 1 unless score sec stage matches 10.. run title @a actionbar ["",{"score":{"name":"min","objective":"stage"},"color":"gold"},{"text":":0","color":"gold"},{"score":{"name":"sec","objective":"stage"},"color":"gold"}]
