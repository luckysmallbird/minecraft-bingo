####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


function flytre:win/red
execute at @e[tag=16] positioned ~6 ~ ~7 run function flytre:line/row
schedule function flytre:line/red/draw 7s
schedule function flytre:line/red/draw_kill 9s

