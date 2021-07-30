####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red fdk2q0s9vkg5hfad matches 1.. as @a[team=red] run function flytre:detect/specific/fdk2q0s9vkg5hfad/clear
execute unless score lockout stage matches 1 unless score yellow fdk2q0s9vkg5hfad matches 1.. as @a[team=yellow] run function flytre:detect/specific/fdk2q0s9vkg5hfad/clear
execute unless score lockout stage matches 1 unless score green fdk2q0s9vkg5hfad matches 1.. as @a[team=green] run function flytre:detect/specific/fdk2q0s9vkg5hfad/clear
execute unless score lockout stage matches 1 unless score blue fdk2q0s9vkg5hfad matches 1.. as @a[team=blue] run function flytre:detect/specific/fdk2q0s9vkg5hfad/clear
execute if score lockout stage matches 1 unless score completed fdk2q0s9vkg5hfad matches 1.. as @a[team=red] run function flytre:detect/specific/fdk2q0s9vkg5hfad/clear
execute if score lockout stage matches 1 unless score completed fdk2q0s9vkg5hfad matches 1.. as @a[team=yellow] run function flytre:detect/specific/fdk2q0s9vkg5hfad/clear
execute if score lockout stage matches 1 unless score completed fdk2q0s9vkg5hfad matches 1.. as @a[team=green] run function flytre:detect/specific/fdk2q0s9vkg5hfad/clear
execute if score lockout stage matches 1 unless score completed fdk2q0s9vkg5hfad matches 1.. as @a[team=blue] run function flytre:detect/specific/fdk2q0s9vkg5hfad/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red fdk2q0s9vkg5hfad 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow fdk2q0s9vkg5hfad 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green fdk2q0s9vkg5hfad 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue fdk2q0s9vkg5hfad 1
execute as @a[scores={clear=1..}] run scoreboard players set completed fdk2q0s9vkg5hfad 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/fdk2q0s9vkg5hfad/gotten

