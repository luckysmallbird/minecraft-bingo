####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red x40npl3tmr7y6lhl matches 1.. as @a[team=red] run function flytre:detect/specific/x40npl3tmr7y6lhl/clear
execute unless score lockout stage matches 1 unless score yellow x40npl3tmr7y6lhl matches 1.. as @a[team=yellow] run function flytre:detect/specific/x40npl3tmr7y6lhl/clear
execute unless score lockout stage matches 1 unless score green x40npl3tmr7y6lhl matches 1.. as @a[team=green] run function flytre:detect/specific/x40npl3tmr7y6lhl/clear
execute unless score lockout stage matches 1 unless score blue x40npl3tmr7y6lhl matches 1.. as @a[team=blue] run function flytre:detect/specific/x40npl3tmr7y6lhl/clear
execute if score lockout stage matches 1 unless score completed x40npl3tmr7y6lhl matches 1.. as @a[team=red] run function flytre:detect/specific/x40npl3tmr7y6lhl/clear
execute if score lockout stage matches 1 unless score completed x40npl3tmr7y6lhl matches 1.. as @a[team=yellow] run function flytre:detect/specific/x40npl3tmr7y6lhl/clear
execute if score lockout stage matches 1 unless score completed x40npl3tmr7y6lhl matches 1.. as @a[team=green] run function flytre:detect/specific/x40npl3tmr7y6lhl/clear
execute if score lockout stage matches 1 unless score completed x40npl3tmr7y6lhl matches 1.. as @a[team=blue] run function flytre:detect/specific/x40npl3tmr7y6lhl/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red x40npl3tmr7y6lhl 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow x40npl3tmr7y6lhl 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green x40npl3tmr7y6lhl 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue x40npl3tmr7y6lhl 1
execute as @a[scores={clear=1..}] run scoreboard players set completed x40npl3tmr7y6lhl 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/x40npl3tmr7y6lhl/gotten

