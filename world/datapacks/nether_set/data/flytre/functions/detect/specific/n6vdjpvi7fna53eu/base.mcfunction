####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red n6vdjpvi7fna53eu matches 1.. as @a[team=red] run function flytre:detect/specific/n6vdjpvi7fna53eu/clear
execute unless score lockout stage matches 1 unless score yellow n6vdjpvi7fna53eu matches 1.. as @a[team=yellow] run function flytre:detect/specific/n6vdjpvi7fna53eu/clear
execute unless score lockout stage matches 1 unless score green n6vdjpvi7fna53eu matches 1.. as @a[team=green] run function flytre:detect/specific/n6vdjpvi7fna53eu/clear
execute unless score lockout stage matches 1 unless score blue n6vdjpvi7fna53eu matches 1.. as @a[team=blue] run function flytre:detect/specific/n6vdjpvi7fna53eu/clear
execute if score lockout stage matches 1 unless score completed n6vdjpvi7fna53eu matches 1.. as @a[team=red] run function flytre:detect/specific/n6vdjpvi7fna53eu/clear
execute if score lockout stage matches 1 unless score completed n6vdjpvi7fna53eu matches 1.. as @a[team=yellow] run function flytre:detect/specific/n6vdjpvi7fna53eu/clear
execute if score lockout stage matches 1 unless score completed n6vdjpvi7fna53eu matches 1.. as @a[team=green] run function flytre:detect/specific/n6vdjpvi7fna53eu/clear
execute if score lockout stage matches 1 unless score completed n6vdjpvi7fna53eu matches 1.. as @a[team=blue] run function flytre:detect/specific/n6vdjpvi7fna53eu/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red n6vdjpvi7fna53eu 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow n6vdjpvi7fna53eu 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green n6vdjpvi7fna53eu 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue n6vdjpvi7fna53eu 1
execute as @a[scores={clear=1..}] run scoreboard players set completed n6vdjpvi7fna53eu 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/n6vdjpvi7fna53eu/gotten

