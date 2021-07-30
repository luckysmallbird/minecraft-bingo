####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red fpz5hyzptd4y3sza matches 1.. as @a[team=red] run function flytre:detect/specific/fpz5hyzptd4y3sza/clear
execute unless score lockout stage matches 1 unless score yellow fpz5hyzptd4y3sza matches 1.. as @a[team=yellow] run function flytre:detect/specific/fpz5hyzptd4y3sza/clear
execute unless score lockout stage matches 1 unless score green fpz5hyzptd4y3sza matches 1.. as @a[team=green] run function flytre:detect/specific/fpz5hyzptd4y3sza/clear
execute unless score lockout stage matches 1 unless score blue fpz5hyzptd4y3sza matches 1.. as @a[team=blue] run function flytre:detect/specific/fpz5hyzptd4y3sza/clear
execute if score lockout stage matches 1 unless score completed fpz5hyzptd4y3sza matches 1.. as @a[team=red] run function flytre:detect/specific/fpz5hyzptd4y3sza/clear
execute if score lockout stage matches 1 unless score completed fpz5hyzptd4y3sza matches 1.. as @a[team=yellow] run function flytre:detect/specific/fpz5hyzptd4y3sza/clear
execute if score lockout stage matches 1 unless score completed fpz5hyzptd4y3sza matches 1.. as @a[team=green] run function flytre:detect/specific/fpz5hyzptd4y3sza/clear
execute if score lockout stage matches 1 unless score completed fpz5hyzptd4y3sza matches 1.. as @a[team=blue] run function flytre:detect/specific/fpz5hyzptd4y3sza/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red fpz5hyzptd4y3sza 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow fpz5hyzptd4y3sza 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green fpz5hyzptd4y3sza 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue fpz5hyzptd4y3sza 1
execute as @a[scores={clear=1..}] run scoreboard players set completed fpz5hyzptd4y3sza 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/fpz5hyzptd4y3sza/gotten

