####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red to3th54y1nwqwoqz matches 1.. as @a[team=red] run function flytre:detect/specific/to3th54y1nwqwoqz/clear
execute unless score lockout stage matches 1 unless score yellow to3th54y1nwqwoqz matches 1.. as @a[team=yellow] run function flytre:detect/specific/to3th54y1nwqwoqz/clear
execute unless score lockout stage matches 1 unless score green to3th54y1nwqwoqz matches 1.. as @a[team=green] run function flytre:detect/specific/to3th54y1nwqwoqz/clear
execute unless score lockout stage matches 1 unless score blue to3th54y1nwqwoqz matches 1.. as @a[team=blue] run function flytre:detect/specific/to3th54y1nwqwoqz/clear
execute if score lockout stage matches 1 unless score completed to3th54y1nwqwoqz matches 1.. as @a[team=red] run function flytre:detect/specific/to3th54y1nwqwoqz/clear
execute if score lockout stage matches 1 unless score completed to3th54y1nwqwoqz matches 1.. as @a[team=yellow] run function flytre:detect/specific/to3th54y1nwqwoqz/clear
execute if score lockout stage matches 1 unless score completed to3th54y1nwqwoqz matches 1.. as @a[team=green] run function flytre:detect/specific/to3th54y1nwqwoqz/clear
execute if score lockout stage matches 1 unless score completed to3th54y1nwqwoqz matches 1.. as @a[team=blue] run function flytre:detect/specific/to3th54y1nwqwoqz/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red to3th54y1nwqwoqz 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow to3th54y1nwqwoqz 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green to3th54y1nwqwoqz 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue to3th54y1nwqwoqz 1
execute as @a[scores={clear=1..}] run scoreboard players set completed to3th54y1nwqwoqz 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/to3th54y1nwqwoqz/gotten

