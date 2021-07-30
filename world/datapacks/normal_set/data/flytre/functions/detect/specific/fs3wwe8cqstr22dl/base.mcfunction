####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red fs3wwe8cqstr22dl matches 1.. as @a[team=red] run function flytre:detect/specific/fs3wwe8cqstr22dl/clear
execute unless score lockout stage matches 1 unless score yellow fs3wwe8cqstr22dl matches 1.. as @a[team=yellow] run function flytre:detect/specific/fs3wwe8cqstr22dl/clear
execute unless score lockout stage matches 1 unless score green fs3wwe8cqstr22dl matches 1.. as @a[team=green] run function flytre:detect/specific/fs3wwe8cqstr22dl/clear
execute unless score lockout stage matches 1 unless score blue fs3wwe8cqstr22dl matches 1.. as @a[team=blue] run function flytre:detect/specific/fs3wwe8cqstr22dl/clear
execute if score lockout stage matches 1 unless score completed fs3wwe8cqstr22dl matches 1.. as @a[team=red] run function flytre:detect/specific/fs3wwe8cqstr22dl/clear
execute if score lockout stage matches 1 unless score completed fs3wwe8cqstr22dl matches 1.. as @a[team=yellow] run function flytre:detect/specific/fs3wwe8cqstr22dl/clear
execute if score lockout stage matches 1 unless score completed fs3wwe8cqstr22dl matches 1.. as @a[team=green] run function flytre:detect/specific/fs3wwe8cqstr22dl/clear
execute if score lockout stage matches 1 unless score completed fs3wwe8cqstr22dl matches 1.. as @a[team=blue] run function flytre:detect/specific/fs3wwe8cqstr22dl/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red fs3wwe8cqstr22dl 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow fs3wwe8cqstr22dl 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green fs3wwe8cqstr22dl 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue fs3wwe8cqstr22dl 1
execute as @a[scores={clear=1..}] run scoreboard players set completed fs3wwe8cqstr22dl 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/fs3wwe8cqstr22dl/gotten

