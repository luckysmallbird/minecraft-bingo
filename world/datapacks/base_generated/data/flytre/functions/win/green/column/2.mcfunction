####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


function flytre:win/green
execute at @e[tag=2] positioned ~7 ~ ~6 run function flytre:line/column
schedule function flytre:line/green/draw 7s
schedule function flytre:line/green/draw_kill 9s

