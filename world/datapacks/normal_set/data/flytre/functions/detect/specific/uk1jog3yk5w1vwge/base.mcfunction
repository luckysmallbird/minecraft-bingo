####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red uk1jog3yk5w1vwge matches 1.. as @a[team=red] run function flytre:detect/specific/uk1jog3yk5w1vwge/clear
execute unless score lockout stage matches 1 unless score yellow uk1jog3yk5w1vwge matches 1.. as @a[team=yellow] run function flytre:detect/specific/uk1jog3yk5w1vwge/clear
execute unless score lockout stage matches 1 unless score green uk1jog3yk5w1vwge matches 1.. as @a[team=green] run function flytre:detect/specific/uk1jog3yk5w1vwge/clear
execute unless score lockout stage matches 1 unless score blue uk1jog3yk5w1vwge matches 1.. as @a[team=blue] run function flytre:detect/specific/uk1jog3yk5w1vwge/clear
execute if score lockout stage matches 1 unless score completed uk1jog3yk5w1vwge matches 1.. as @a[team=red] run function flytre:detect/specific/uk1jog3yk5w1vwge/clear
execute if score lockout stage matches 1 unless score completed uk1jog3yk5w1vwge matches 1.. as @a[team=yellow] run function flytre:detect/specific/uk1jog3yk5w1vwge/clear
execute if score lockout stage matches 1 unless score completed uk1jog3yk5w1vwge matches 1.. as @a[team=green] run function flytre:detect/specific/uk1jog3yk5w1vwge/clear
execute if score lockout stage matches 1 unless score completed uk1jog3yk5w1vwge matches 1.. as @a[team=blue] run function flytre:detect/specific/uk1jog3yk5w1vwge/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red uk1jog3yk5w1vwge 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow uk1jog3yk5w1vwge 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green uk1jog3yk5w1vwge 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue uk1jog3yk5w1vwge 1
execute as @a[scores={clear=1..}] run scoreboard players set completed uk1jog3yk5w1vwge 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/uk1jog3yk5w1vwge/gotten

