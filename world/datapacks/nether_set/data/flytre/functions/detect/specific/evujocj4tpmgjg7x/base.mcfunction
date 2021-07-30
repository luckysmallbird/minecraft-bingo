####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red evujocj4tpmgjg7x matches 1.. as @a[team=red] run function flytre:detect/specific/evujocj4tpmgjg7x/clear
execute unless score lockout stage matches 1 unless score yellow evujocj4tpmgjg7x matches 1.. as @a[team=yellow] run function flytre:detect/specific/evujocj4tpmgjg7x/clear
execute unless score lockout stage matches 1 unless score green evujocj4tpmgjg7x matches 1.. as @a[team=green] run function flytre:detect/specific/evujocj4tpmgjg7x/clear
execute unless score lockout stage matches 1 unless score blue evujocj4tpmgjg7x matches 1.. as @a[team=blue] run function flytre:detect/specific/evujocj4tpmgjg7x/clear
execute if score lockout stage matches 1 unless score completed evujocj4tpmgjg7x matches 1.. as @a[team=red] run function flytre:detect/specific/evujocj4tpmgjg7x/clear
execute if score lockout stage matches 1 unless score completed evujocj4tpmgjg7x matches 1.. as @a[team=yellow] run function flytre:detect/specific/evujocj4tpmgjg7x/clear
execute if score lockout stage matches 1 unless score completed evujocj4tpmgjg7x matches 1.. as @a[team=green] run function flytre:detect/specific/evujocj4tpmgjg7x/clear
execute if score lockout stage matches 1 unless score completed evujocj4tpmgjg7x matches 1.. as @a[team=blue] run function flytre:detect/specific/evujocj4tpmgjg7x/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red evujocj4tpmgjg7x 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow evujocj4tpmgjg7x 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green evujocj4tpmgjg7x 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue evujocj4tpmgjg7x 1
execute as @a[scores={clear=1..}] run scoreboard players set completed evujocj4tpmgjg7x 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/evujocj4tpmgjg7x/gotten

