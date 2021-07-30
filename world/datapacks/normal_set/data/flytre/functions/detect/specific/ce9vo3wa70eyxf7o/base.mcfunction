####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red ce9vo3wa70eyxf7o matches 1.. as @a[team=red] run function flytre:detect/specific/ce9vo3wa70eyxf7o/clear
execute unless score lockout stage matches 1 unless score yellow ce9vo3wa70eyxf7o matches 1.. as @a[team=yellow] run function flytre:detect/specific/ce9vo3wa70eyxf7o/clear
execute unless score lockout stage matches 1 unless score green ce9vo3wa70eyxf7o matches 1.. as @a[team=green] run function flytre:detect/specific/ce9vo3wa70eyxf7o/clear
execute unless score lockout stage matches 1 unless score blue ce9vo3wa70eyxf7o matches 1.. as @a[team=blue] run function flytre:detect/specific/ce9vo3wa70eyxf7o/clear
execute if score lockout stage matches 1 unless score completed ce9vo3wa70eyxf7o matches 1.. as @a[team=red] run function flytre:detect/specific/ce9vo3wa70eyxf7o/clear
execute if score lockout stage matches 1 unless score completed ce9vo3wa70eyxf7o matches 1.. as @a[team=yellow] run function flytre:detect/specific/ce9vo3wa70eyxf7o/clear
execute if score lockout stage matches 1 unless score completed ce9vo3wa70eyxf7o matches 1.. as @a[team=green] run function flytre:detect/specific/ce9vo3wa70eyxf7o/clear
execute if score lockout stage matches 1 unless score completed ce9vo3wa70eyxf7o matches 1.. as @a[team=blue] run function flytre:detect/specific/ce9vo3wa70eyxf7o/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red ce9vo3wa70eyxf7o 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow ce9vo3wa70eyxf7o 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green ce9vo3wa70eyxf7o 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue ce9vo3wa70eyxf7o 1
execute as @a[scores={clear=1..}] run scoreboard players set completed ce9vo3wa70eyxf7o 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/ce9vo3wa70eyxf7o/gotten

