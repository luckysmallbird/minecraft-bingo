####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red z2sgyx0lqa3r4d0y matches 1.. as @a[team=red] run function flytre:detect/specific/z2sgyx0lqa3r4d0y/clear
execute unless score lockout stage matches 1 unless score yellow z2sgyx0lqa3r4d0y matches 1.. as @a[team=yellow] run function flytre:detect/specific/z2sgyx0lqa3r4d0y/clear
execute unless score lockout stage matches 1 unless score green z2sgyx0lqa3r4d0y matches 1.. as @a[team=green] run function flytre:detect/specific/z2sgyx0lqa3r4d0y/clear
execute unless score lockout stage matches 1 unless score blue z2sgyx0lqa3r4d0y matches 1.. as @a[team=blue] run function flytre:detect/specific/z2sgyx0lqa3r4d0y/clear
execute if score lockout stage matches 1 unless score completed z2sgyx0lqa3r4d0y matches 1.. as @a[team=red] run function flytre:detect/specific/z2sgyx0lqa3r4d0y/clear
execute if score lockout stage matches 1 unless score completed z2sgyx0lqa3r4d0y matches 1.. as @a[team=yellow] run function flytre:detect/specific/z2sgyx0lqa3r4d0y/clear
execute if score lockout stage matches 1 unless score completed z2sgyx0lqa3r4d0y matches 1.. as @a[team=green] run function flytre:detect/specific/z2sgyx0lqa3r4d0y/clear
execute if score lockout stage matches 1 unless score completed z2sgyx0lqa3r4d0y matches 1.. as @a[team=blue] run function flytre:detect/specific/z2sgyx0lqa3r4d0y/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red z2sgyx0lqa3r4d0y 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow z2sgyx0lqa3r4d0y 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green z2sgyx0lqa3r4d0y 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue z2sgyx0lqa3r4d0y 1
execute as @a[scores={clear=1..}] run scoreboard players set completed z2sgyx0lqa3r4d0y 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/z2sgyx0lqa3r4d0y/gotten

