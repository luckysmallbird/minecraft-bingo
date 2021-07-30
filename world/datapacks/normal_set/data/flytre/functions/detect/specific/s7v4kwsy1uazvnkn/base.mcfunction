####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red s7v4kwsy1uazvnkn matches 1.. as @a[team=red] run function flytre:detect/specific/s7v4kwsy1uazvnkn/clear
execute unless score lockout stage matches 1 unless score yellow s7v4kwsy1uazvnkn matches 1.. as @a[team=yellow] run function flytre:detect/specific/s7v4kwsy1uazvnkn/clear
execute unless score lockout stage matches 1 unless score green s7v4kwsy1uazvnkn matches 1.. as @a[team=green] run function flytre:detect/specific/s7v4kwsy1uazvnkn/clear
execute unless score lockout stage matches 1 unless score blue s7v4kwsy1uazvnkn matches 1.. as @a[team=blue] run function flytre:detect/specific/s7v4kwsy1uazvnkn/clear
execute if score lockout stage matches 1 unless score completed s7v4kwsy1uazvnkn matches 1.. as @a[team=red] run function flytre:detect/specific/s7v4kwsy1uazvnkn/clear
execute if score lockout stage matches 1 unless score completed s7v4kwsy1uazvnkn matches 1.. as @a[team=yellow] run function flytre:detect/specific/s7v4kwsy1uazvnkn/clear
execute if score lockout stage matches 1 unless score completed s7v4kwsy1uazvnkn matches 1.. as @a[team=green] run function flytre:detect/specific/s7v4kwsy1uazvnkn/clear
execute if score lockout stage matches 1 unless score completed s7v4kwsy1uazvnkn matches 1.. as @a[team=blue] run function flytre:detect/specific/s7v4kwsy1uazvnkn/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red s7v4kwsy1uazvnkn 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow s7v4kwsy1uazvnkn 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green s7v4kwsy1uazvnkn 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue s7v4kwsy1uazvnkn 1
execute as @a[scores={clear=1..}] run scoreboard players set completed s7v4kwsy1uazvnkn 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/s7v4kwsy1uazvnkn/gotten

