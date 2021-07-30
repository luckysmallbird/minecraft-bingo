####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red zorx93uyu7it1prz matches 1.. as @a[team=red] run function flytre:detect/specific/zorx93uyu7it1prz/clear
execute unless score lockout stage matches 1 unless score yellow zorx93uyu7it1prz matches 1.. as @a[team=yellow] run function flytre:detect/specific/zorx93uyu7it1prz/clear
execute unless score lockout stage matches 1 unless score green zorx93uyu7it1prz matches 1.. as @a[team=green] run function flytre:detect/specific/zorx93uyu7it1prz/clear
execute unless score lockout stage matches 1 unless score blue zorx93uyu7it1prz matches 1.. as @a[team=blue] run function flytre:detect/specific/zorx93uyu7it1prz/clear
execute if score lockout stage matches 1 unless score completed zorx93uyu7it1prz matches 1.. as @a[team=red] run function flytre:detect/specific/zorx93uyu7it1prz/clear
execute if score lockout stage matches 1 unless score completed zorx93uyu7it1prz matches 1.. as @a[team=yellow] run function flytre:detect/specific/zorx93uyu7it1prz/clear
execute if score lockout stage matches 1 unless score completed zorx93uyu7it1prz matches 1.. as @a[team=green] run function flytre:detect/specific/zorx93uyu7it1prz/clear
execute if score lockout stage matches 1 unless score completed zorx93uyu7it1prz matches 1.. as @a[team=blue] run function flytre:detect/specific/zorx93uyu7it1prz/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red zorx93uyu7it1prz 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow zorx93uyu7it1prz 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green zorx93uyu7it1prz 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue zorx93uyu7it1prz 1
execute as @a[scores={clear=1..}] run scoreboard players set completed zorx93uyu7it1prz 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/zorx93uyu7it1prz/gotten

