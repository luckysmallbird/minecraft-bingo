####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red cwcm6pw6ytqwzrxj matches 1.. as @a[team=red] run function flytre:detect/specific/cwcm6pw6ytqwzrxj/clear
execute unless score lockout stage matches 1 unless score yellow cwcm6pw6ytqwzrxj matches 1.. as @a[team=yellow] run function flytre:detect/specific/cwcm6pw6ytqwzrxj/clear
execute unless score lockout stage matches 1 unless score green cwcm6pw6ytqwzrxj matches 1.. as @a[team=green] run function flytre:detect/specific/cwcm6pw6ytqwzrxj/clear
execute unless score lockout stage matches 1 unless score blue cwcm6pw6ytqwzrxj matches 1.. as @a[team=blue] run function flytre:detect/specific/cwcm6pw6ytqwzrxj/clear
execute if score lockout stage matches 1 unless score completed cwcm6pw6ytqwzrxj matches 1.. as @a[team=red] run function flytre:detect/specific/cwcm6pw6ytqwzrxj/clear
execute if score lockout stage matches 1 unless score completed cwcm6pw6ytqwzrxj matches 1.. as @a[team=yellow] run function flytre:detect/specific/cwcm6pw6ytqwzrxj/clear
execute if score lockout stage matches 1 unless score completed cwcm6pw6ytqwzrxj matches 1.. as @a[team=green] run function flytre:detect/specific/cwcm6pw6ytqwzrxj/clear
execute if score lockout stage matches 1 unless score completed cwcm6pw6ytqwzrxj matches 1.. as @a[team=blue] run function flytre:detect/specific/cwcm6pw6ytqwzrxj/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red cwcm6pw6ytqwzrxj 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow cwcm6pw6ytqwzrxj 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green cwcm6pw6ytqwzrxj 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue cwcm6pw6ytqwzrxj 1
execute as @a[scores={clear=1..}] run scoreboard players set completed cwcm6pw6ytqwzrxj 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/cwcm6pw6ytqwzrxj/gotten

