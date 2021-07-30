####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


function flytre:win/blue
execute at @e[tag=4] positioned ~7 ~ ~6 run function flytre:line/column
schedule function flytre:line/blue/draw 7s
schedule function flytre:line/blue/draw_kill 9s

