####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red nih0qiq1esnegc6r matches 1.. as @a[team=red] run function flytre:detect/specific/nih0qiq1esnegc6r/clear
execute unless score lockout stage matches 1 unless score yellow nih0qiq1esnegc6r matches 1.. as @a[team=yellow] run function flytre:detect/specific/nih0qiq1esnegc6r/clear
execute unless score lockout stage matches 1 unless score green nih0qiq1esnegc6r matches 1.. as @a[team=green] run function flytre:detect/specific/nih0qiq1esnegc6r/clear
execute unless score lockout stage matches 1 unless score blue nih0qiq1esnegc6r matches 1.. as @a[team=blue] run function flytre:detect/specific/nih0qiq1esnegc6r/clear
execute if score lockout stage matches 1 unless score completed nih0qiq1esnegc6r matches 1.. as @a[team=red] run function flytre:detect/specific/nih0qiq1esnegc6r/clear
execute if score lockout stage matches 1 unless score completed nih0qiq1esnegc6r matches 1.. as @a[team=yellow] run function flytre:detect/specific/nih0qiq1esnegc6r/clear
execute if score lockout stage matches 1 unless score completed nih0qiq1esnegc6r matches 1.. as @a[team=green] run function flytre:detect/specific/nih0qiq1esnegc6r/clear
execute if score lockout stage matches 1 unless score completed nih0qiq1esnegc6r matches 1.. as @a[team=blue] run function flytre:detect/specific/nih0qiq1esnegc6r/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red nih0qiq1esnegc6r 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow nih0qiq1esnegc6r 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green nih0qiq1esnegc6r 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue nih0qiq1esnegc6r 1
execute as @a[scores={clear=1..}] run scoreboard players set completed nih0qiq1esnegc6r 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/nih0qiq1esnegc6r/gotten

