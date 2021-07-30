####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red o9d0w607g6kzt2ti matches 1.. as @a[team=red] run function flytre:detect/specific/o9d0w607g6kzt2ti/clear
execute unless score lockout stage matches 1 unless score yellow o9d0w607g6kzt2ti matches 1.. as @a[team=yellow] run function flytre:detect/specific/o9d0w607g6kzt2ti/clear
execute unless score lockout stage matches 1 unless score green o9d0w607g6kzt2ti matches 1.. as @a[team=green] run function flytre:detect/specific/o9d0w607g6kzt2ti/clear
execute unless score lockout stage matches 1 unless score blue o9d0w607g6kzt2ti matches 1.. as @a[team=blue] run function flytre:detect/specific/o9d0w607g6kzt2ti/clear
execute if score lockout stage matches 1 unless score completed o9d0w607g6kzt2ti matches 1.. as @a[team=red] run function flytre:detect/specific/o9d0w607g6kzt2ti/clear
execute if score lockout stage matches 1 unless score completed o9d0w607g6kzt2ti matches 1.. as @a[team=yellow] run function flytre:detect/specific/o9d0w607g6kzt2ti/clear
execute if score lockout stage matches 1 unless score completed o9d0w607g6kzt2ti matches 1.. as @a[team=green] run function flytre:detect/specific/o9d0w607g6kzt2ti/clear
execute if score lockout stage matches 1 unless score completed o9d0w607g6kzt2ti matches 1.. as @a[team=blue] run function flytre:detect/specific/o9d0w607g6kzt2ti/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red o9d0w607g6kzt2ti 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow o9d0w607g6kzt2ti 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green o9d0w607g6kzt2ti 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue o9d0w607g6kzt2ti 1
execute as @a[scores={clear=1..}] run scoreboard players set completed o9d0w607g6kzt2ti 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/o9d0w607g6kzt2ti/gotten

