####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red flxeyl4a87s14rqy matches 1.. as @a[team=red] run function flytre:detect/specific/flxeyl4a87s14rqy/clear
execute unless score lockout stage matches 1 unless score yellow flxeyl4a87s14rqy matches 1.. as @a[team=yellow] run function flytre:detect/specific/flxeyl4a87s14rqy/clear
execute unless score lockout stage matches 1 unless score green flxeyl4a87s14rqy matches 1.. as @a[team=green] run function flytre:detect/specific/flxeyl4a87s14rqy/clear
execute unless score lockout stage matches 1 unless score blue flxeyl4a87s14rqy matches 1.. as @a[team=blue] run function flytre:detect/specific/flxeyl4a87s14rqy/clear
execute if score lockout stage matches 1 unless score completed flxeyl4a87s14rqy matches 1.. as @a[team=red] run function flytre:detect/specific/flxeyl4a87s14rqy/clear
execute if score lockout stage matches 1 unless score completed flxeyl4a87s14rqy matches 1.. as @a[team=yellow] run function flytre:detect/specific/flxeyl4a87s14rqy/clear
execute if score lockout stage matches 1 unless score completed flxeyl4a87s14rqy matches 1.. as @a[team=green] run function flytre:detect/specific/flxeyl4a87s14rqy/clear
execute if score lockout stage matches 1 unless score completed flxeyl4a87s14rqy matches 1.. as @a[team=blue] run function flytre:detect/specific/flxeyl4a87s14rqy/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red flxeyl4a87s14rqy 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow flxeyl4a87s14rqy 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green flxeyl4a87s14rqy 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue flxeyl4a87s14rqy 1
execute as @a[scores={clear=1..}] run scoreboard players set completed flxeyl4a87s14rqy 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/flxeyl4a87s14rqy/gotten

