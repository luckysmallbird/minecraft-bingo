####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red ekrwbsqv9qs07bbf matches 1.. as @a[team=red] run function flytre:detect/specific/ekrwbsqv9qs07bbf/clear
execute unless score lockout stage matches 1 unless score yellow ekrwbsqv9qs07bbf matches 1.. as @a[team=yellow] run function flytre:detect/specific/ekrwbsqv9qs07bbf/clear
execute unless score lockout stage matches 1 unless score green ekrwbsqv9qs07bbf matches 1.. as @a[team=green] run function flytre:detect/specific/ekrwbsqv9qs07bbf/clear
execute unless score lockout stage matches 1 unless score blue ekrwbsqv9qs07bbf matches 1.. as @a[team=blue] run function flytre:detect/specific/ekrwbsqv9qs07bbf/clear
execute if score lockout stage matches 1 unless score completed ekrwbsqv9qs07bbf matches 1.. as @a[team=red] run function flytre:detect/specific/ekrwbsqv9qs07bbf/clear
execute if score lockout stage matches 1 unless score completed ekrwbsqv9qs07bbf matches 1.. as @a[team=yellow] run function flytre:detect/specific/ekrwbsqv9qs07bbf/clear
execute if score lockout stage matches 1 unless score completed ekrwbsqv9qs07bbf matches 1.. as @a[team=green] run function flytre:detect/specific/ekrwbsqv9qs07bbf/clear
execute if score lockout stage matches 1 unless score completed ekrwbsqv9qs07bbf matches 1.. as @a[team=blue] run function flytre:detect/specific/ekrwbsqv9qs07bbf/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red ekrwbsqv9qs07bbf 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow ekrwbsqv9qs07bbf 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green ekrwbsqv9qs07bbf 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue ekrwbsqv9qs07bbf 1
execute as @a[scores={clear=1..}] run scoreboard players set completed ekrwbsqv9qs07bbf 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/ekrwbsqv9qs07bbf/gotten

