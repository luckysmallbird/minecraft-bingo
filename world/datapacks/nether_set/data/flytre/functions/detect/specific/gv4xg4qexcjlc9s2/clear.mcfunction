####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


data modify storage flytre:detect Inventory set from entity @s Inventory
execute if data storage flytre:detect Inventory[{id:"minecraft:soul_sand"}] run scoreboard players set @s clear 1
