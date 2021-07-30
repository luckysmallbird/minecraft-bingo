####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red h01am3k0wbage7ir matches 1.. as @a[team=red] run function flytre:detect/specific/h01am3k0wbage7ir/clear
execute unless score lockout stage matches 1 unless score yellow h01am3k0wbage7ir matches 1.. as @a[team=yellow] run function flytre:detect/specific/h01am3k0wbage7ir/clear
execute unless score lockout stage matches 1 unless score green h01am3k0wbage7ir matches 1.. as @a[team=green] run function flytre:detect/specific/h01am3k0wbage7ir/clear
execute unless score lockout stage matches 1 unless score blue h01am3k0wbage7ir matches 1.. as @a[team=blue] run function flytre:detect/specific/h01am3k0wbage7ir/clear
execute if score lockout stage matches 1 unless score completed h01am3k0wbage7ir matches 1.. as @a[team=red] run function flytre:detect/specific/h01am3k0wbage7ir/clear
execute if score lockout stage matches 1 unless score completed h01am3k0wbage7ir matches 1.. as @a[team=yellow] run function flytre:detect/specific/h01am3k0wbage7ir/clear
execute if score lockout stage matches 1 unless score completed h01am3k0wbage7ir matches 1.. as @a[team=green] run function flytre:detect/specific/h01am3k0wbage7ir/clear
execute if score lockout stage matches 1 unless score completed h01am3k0wbage7ir matches 1.. as @a[team=blue] run function flytre:detect/specific/h01am3k0wbage7ir/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red h01am3k0wbage7ir 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow h01am3k0wbage7ir 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green h01am3k0wbage7ir 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue h01am3k0wbage7ir 1
execute as @a[scores={clear=1..}] run scoreboard players set completed h01am3k0wbage7ir 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/h01am3k0wbage7ir/gotten

