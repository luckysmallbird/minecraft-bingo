####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red fie1azc57ubtzz1y matches 1.. as @a[team=red] run function flytre:detect/specific/fie1azc57ubtzz1y/clear
execute unless score lockout stage matches 1 unless score yellow fie1azc57ubtzz1y matches 1.. as @a[team=yellow] run function flytre:detect/specific/fie1azc57ubtzz1y/clear
execute unless score lockout stage matches 1 unless score green fie1azc57ubtzz1y matches 1.. as @a[team=green] run function flytre:detect/specific/fie1azc57ubtzz1y/clear
execute unless score lockout stage matches 1 unless score blue fie1azc57ubtzz1y matches 1.. as @a[team=blue] run function flytre:detect/specific/fie1azc57ubtzz1y/clear
execute if score lockout stage matches 1 unless score completed fie1azc57ubtzz1y matches 1.. as @a[team=red] run function flytre:detect/specific/fie1azc57ubtzz1y/clear
execute if score lockout stage matches 1 unless score completed fie1azc57ubtzz1y matches 1.. as @a[team=yellow] run function flytre:detect/specific/fie1azc57ubtzz1y/clear
execute if score lockout stage matches 1 unless score completed fie1azc57ubtzz1y matches 1.. as @a[team=green] run function flytre:detect/specific/fie1azc57ubtzz1y/clear
execute if score lockout stage matches 1 unless score completed fie1azc57ubtzz1y matches 1.. as @a[team=blue] run function flytre:detect/specific/fie1azc57ubtzz1y/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red fie1azc57ubtzz1y 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow fie1azc57ubtzz1y 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green fie1azc57ubtzz1y 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue fie1azc57ubtzz1y 1
execute as @a[scores={clear=1..}] run scoreboard players set completed fie1azc57ubtzz1y 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/fie1azc57ubtzz1y/gotten

