####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red 2y73b6ut1z6tra0x matches 1.. as @a[team=red] run function flytre:detect/specific/2y73b6ut1z6tra0x/clear
execute unless score lockout stage matches 1 unless score yellow 2y73b6ut1z6tra0x matches 1.. as @a[team=yellow] run function flytre:detect/specific/2y73b6ut1z6tra0x/clear
execute unless score lockout stage matches 1 unless score green 2y73b6ut1z6tra0x matches 1.. as @a[team=green] run function flytre:detect/specific/2y73b6ut1z6tra0x/clear
execute unless score lockout stage matches 1 unless score blue 2y73b6ut1z6tra0x matches 1.. as @a[team=blue] run function flytre:detect/specific/2y73b6ut1z6tra0x/clear
execute if score lockout stage matches 1 unless score completed 2y73b6ut1z6tra0x matches 1.. as @a[team=red] run function flytre:detect/specific/2y73b6ut1z6tra0x/clear
execute if score lockout stage matches 1 unless score completed 2y73b6ut1z6tra0x matches 1.. as @a[team=yellow] run function flytre:detect/specific/2y73b6ut1z6tra0x/clear
execute if score lockout stage matches 1 unless score completed 2y73b6ut1z6tra0x matches 1.. as @a[team=green] run function flytre:detect/specific/2y73b6ut1z6tra0x/clear
execute if score lockout stage matches 1 unless score completed 2y73b6ut1z6tra0x matches 1.. as @a[team=blue] run function flytre:detect/specific/2y73b6ut1z6tra0x/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red 2y73b6ut1z6tra0x 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow 2y73b6ut1z6tra0x 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green 2y73b6ut1z6tra0x 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue 2y73b6ut1z6tra0x 1
execute as @a[scores={clear=1..}] run scoreboard players set completed 2y73b6ut1z6tra0x 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/2y73b6ut1z6tra0x/gotten

