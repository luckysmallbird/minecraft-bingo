####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red k7treadmyzaox1jd matches 1.. as @a[team=red] run function flytre:detect/specific/k7treadmyzaox1jd/clear
execute unless score lockout stage matches 1 unless score yellow k7treadmyzaox1jd matches 1.. as @a[team=yellow] run function flytre:detect/specific/k7treadmyzaox1jd/clear
execute unless score lockout stage matches 1 unless score green k7treadmyzaox1jd matches 1.. as @a[team=green] run function flytre:detect/specific/k7treadmyzaox1jd/clear
execute unless score lockout stage matches 1 unless score blue k7treadmyzaox1jd matches 1.. as @a[team=blue] run function flytre:detect/specific/k7treadmyzaox1jd/clear
execute if score lockout stage matches 1 unless score completed k7treadmyzaox1jd matches 1.. as @a[team=red] run function flytre:detect/specific/k7treadmyzaox1jd/clear
execute if score lockout stage matches 1 unless score completed k7treadmyzaox1jd matches 1.. as @a[team=yellow] run function flytre:detect/specific/k7treadmyzaox1jd/clear
execute if score lockout stage matches 1 unless score completed k7treadmyzaox1jd matches 1.. as @a[team=green] run function flytre:detect/specific/k7treadmyzaox1jd/clear
execute if score lockout stage matches 1 unless score completed k7treadmyzaox1jd matches 1.. as @a[team=blue] run function flytre:detect/specific/k7treadmyzaox1jd/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red k7treadmyzaox1jd 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow k7treadmyzaox1jd 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green k7treadmyzaox1jd 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue k7treadmyzaox1jd 1
execute as @a[scores={clear=1..}] run scoreboard players set completed k7treadmyzaox1jd 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/k7treadmyzaox1jd/gotten

