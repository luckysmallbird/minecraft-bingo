####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red qf0az3w6d4la0tmp matches 1.. as @a[team=red] run function flytre:detect/specific/qf0az3w6d4la0tmp/clear
execute unless score lockout stage matches 1 unless score yellow qf0az3w6d4la0tmp matches 1.. as @a[team=yellow] run function flytre:detect/specific/qf0az3w6d4la0tmp/clear
execute unless score lockout stage matches 1 unless score green qf0az3w6d4la0tmp matches 1.. as @a[team=green] run function flytre:detect/specific/qf0az3w6d4la0tmp/clear
execute unless score lockout stage matches 1 unless score blue qf0az3w6d4la0tmp matches 1.. as @a[team=blue] run function flytre:detect/specific/qf0az3w6d4la0tmp/clear
execute if score lockout stage matches 1 unless score completed qf0az3w6d4la0tmp matches 1.. as @a[team=red] run function flytre:detect/specific/qf0az3w6d4la0tmp/clear
execute if score lockout stage matches 1 unless score completed qf0az3w6d4la0tmp matches 1.. as @a[team=yellow] run function flytre:detect/specific/qf0az3w6d4la0tmp/clear
execute if score lockout stage matches 1 unless score completed qf0az3w6d4la0tmp matches 1.. as @a[team=green] run function flytre:detect/specific/qf0az3w6d4la0tmp/clear
execute if score lockout stage matches 1 unless score completed qf0az3w6d4la0tmp matches 1.. as @a[team=blue] run function flytre:detect/specific/qf0az3w6d4la0tmp/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red qf0az3w6d4la0tmp 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow qf0az3w6d4la0tmp 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green qf0az3w6d4la0tmp 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue qf0az3w6d4la0tmp 1
execute as @a[scores={clear=1..}] run scoreboard players set completed qf0az3w6d4la0tmp 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/qf0az3w6d4la0tmp/gotten

