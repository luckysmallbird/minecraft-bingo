####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red mujnxqcde1y18h18 matches 1.. as @a[team=red] run function flytre:detect/specific/mujnxqcde1y18h18/clear
execute unless score lockout stage matches 1 unless score yellow mujnxqcde1y18h18 matches 1.. as @a[team=yellow] run function flytre:detect/specific/mujnxqcde1y18h18/clear
execute unless score lockout stage matches 1 unless score green mujnxqcde1y18h18 matches 1.. as @a[team=green] run function flytre:detect/specific/mujnxqcde1y18h18/clear
execute unless score lockout stage matches 1 unless score blue mujnxqcde1y18h18 matches 1.. as @a[team=blue] run function flytre:detect/specific/mujnxqcde1y18h18/clear
execute if score lockout stage matches 1 unless score completed mujnxqcde1y18h18 matches 1.. as @a[team=red] run function flytre:detect/specific/mujnxqcde1y18h18/clear
execute if score lockout stage matches 1 unless score completed mujnxqcde1y18h18 matches 1.. as @a[team=yellow] run function flytre:detect/specific/mujnxqcde1y18h18/clear
execute if score lockout stage matches 1 unless score completed mujnxqcde1y18h18 matches 1.. as @a[team=green] run function flytre:detect/specific/mujnxqcde1y18h18/clear
execute if score lockout stage matches 1 unless score completed mujnxqcde1y18h18 matches 1.. as @a[team=blue] run function flytre:detect/specific/mujnxqcde1y18h18/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red mujnxqcde1y18h18 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow mujnxqcde1y18h18 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green mujnxqcde1y18h18 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue mujnxqcde1y18h18 1
execute as @a[scores={clear=1..}] run scoreboard players set completed mujnxqcde1y18h18 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/mujnxqcde1y18h18/gotten

