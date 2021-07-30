####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red w83fzcmdtjx4ng5q matches 1.. as @a[team=red] run function flytre:detect/specific/w83fzcmdtjx4ng5q/clear
execute unless score lockout stage matches 1 unless score yellow w83fzcmdtjx4ng5q matches 1.. as @a[team=yellow] run function flytre:detect/specific/w83fzcmdtjx4ng5q/clear
execute unless score lockout stage matches 1 unless score green w83fzcmdtjx4ng5q matches 1.. as @a[team=green] run function flytre:detect/specific/w83fzcmdtjx4ng5q/clear
execute unless score lockout stage matches 1 unless score blue w83fzcmdtjx4ng5q matches 1.. as @a[team=blue] run function flytre:detect/specific/w83fzcmdtjx4ng5q/clear
execute if score lockout stage matches 1 unless score completed w83fzcmdtjx4ng5q matches 1.. as @a[team=red] run function flytre:detect/specific/w83fzcmdtjx4ng5q/clear
execute if score lockout stage matches 1 unless score completed w83fzcmdtjx4ng5q matches 1.. as @a[team=yellow] run function flytre:detect/specific/w83fzcmdtjx4ng5q/clear
execute if score lockout stage matches 1 unless score completed w83fzcmdtjx4ng5q matches 1.. as @a[team=green] run function flytre:detect/specific/w83fzcmdtjx4ng5q/clear
execute if score lockout stage matches 1 unless score completed w83fzcmdtjx4ng5q matches 1.. as @a[team=blue] run function flytre:detect/specific/w83fzcmdtjx4ng5q/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red w83fzcmdtjx4ng5q 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow w83fzcmdtjx4ng5q 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green w83fzcmdtjx4ng5q 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue w83fzcmdtjx4ng5q 1
execute as @a[scores={clear=1..}] run scoreboard players set completed w83fzcmdtjx4ng5q 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/w83fzcmdtjx4ng5q/gotten

