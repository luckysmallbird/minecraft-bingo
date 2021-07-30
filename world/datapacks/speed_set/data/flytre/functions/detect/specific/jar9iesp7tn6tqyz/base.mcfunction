####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red jar9iesp7tn6tqyz matches 1.. as @a[team=red] run function flytre:detect/specific/jar9iesp7tn6tqyz/clear
execute unless score lockout stage matches 1 unless score yellow jar9iesp7tn6tqyz matches 1.. as @a[team=yellow] run function flytre:detect/specific/jar9iesp7tn6tqyz/clear
execute unless score lockout stage matches 1 unless score green jar9iesp7tn6tqyz matches 1.. as @a[team=green] run function flytre:detect/specific/jar9iesp7tn6tqyz/clear
execute unless score lockout stage matches 1 unless score blue jar9iesp7tn6tqyz matches 1.. as @a[team=blue] run function flytre:detect/specific/jar9iesp7tn6tqyz/clear
execute if score lockout stage matches 1 unless score completed jar9iesp7tn6tqyz matches 1.. as @a[team=red] run function flytre:detect/specific/jar9iesp7tn6tqyz/clear
execute if score lockout stage matches 1 unless score completed jar9iesp7tn6tqyz matches 1.. as @a[team=yellow] run function flytre:detect/specific/jar9iesp7tn6tqyz/clear
execute if score lockout stage matches 1 unless score completed jar9iesp7tn6tqyz matches 1.. as @a[team=green] run function flytre:detect/specific/jar9iesp7tn6tqyz/clear
execute if score lockout stage matches 1 unless score completed jar9iesp7tn6tqyz matches 1.. as @a[team=blue] run function flytre:detect/specific/jar9iesp7tn6tqyz/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red jar9iesp7tn6tqyz 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow jar9iesp7tn6tqyz 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green jar9iesp7tn6tqyz 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue jar9iesp7tn6tqyz 1
execute as @a[scores={clear=1..}] run scoreboard players set completed jar9iesp7tn6tqyz 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/jar9iesp7tn6tqyz/gotten

