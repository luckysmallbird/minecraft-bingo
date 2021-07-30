####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red h1u5p9e0v360yatu matches 1.. as @a[team=red] run function flytre:detect/specific/h1u5p9e0v360yatu/clear
execute unless score lockout stage matches 1 unless score yellow h1u5p9e0v360yatu matches 1.. as @a[team=yellow] run function flytre:detect/specific/h1u5p9e0v360yatu/clear
execute unless score lockout stage matches 1 unless score green h1u5p9e0v360yatu matches 1.. as @a[team=green] run function flytre:detect/specific/h1u5p9e0v360yatu/clear
execute unless score lockout stage matches 1 unless score blue h1u5p9e0v360yatu matches 1.. as @a[team=blue] run function flytre:detect/specific/h1u5p9e0v360yatu/clear
execute if score lockout stage matches 1 unless score completed h1u5p9e0v360yatu matches 1.. as @a[team=red] run function flytre:detect/specific/h1u5p9e0v360yatu/clear
execute if score lockout stage matches 1 unless score completed h1u5p9e0v360yatu matches 1.. as @a[team=yellow] run function flytre:detect/specific/h1u5p9e0v360yatu/clear
execute if score lockout stage matches 1 unless score completed h1u5p9e0v360yatu matches 1.. as @a[team=green] run function flytre:detect/specific/h1u5p9e0v360yatu/clear
execute if score lockout stage matches 1 unless score completed h1u5p9e0v360yatu matches 1.. as @a[team=blue] run function flytre:detect/specific/h1u5p9e0v360yatu/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red h1u5p9e0v360yatu 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow h1u5p9e0v360yatu 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green h1u5p9e0v360yatu 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue h1u5p9e0v360yatu 1
execute as @a[scores={clear=1..}] run scoreboard players set completed h1u5p9e0v360yatu 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/h1u5p9e0v360yatu/gotten

