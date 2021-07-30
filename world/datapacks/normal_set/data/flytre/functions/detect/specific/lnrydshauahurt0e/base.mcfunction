####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red lnrydshauahurt0e matches 1.. as @a[team=red] run function flytre:detect/specific/lnrydshauahurt0e/clear
execute unless score lockout stage matches 1 unless score yellow lnrydshauahurt0e matches 1.. as @a[team=yellow] run function flytre:detect/specific/lnrydshauahurt0e/clear
execute unless score lockout stage matches 1 unless score green lnrydshauahurt0e matches 1.. as @a[team=green] run function flytre:detect/specific/lnrydshauahurt0e/clear
execute unless score lockout stage matches 1 unless score blue lnrydshauahurt0e matches 1.. as @a[team=blue] run function flytre:detect/specific/lnrydshauahurt0e/clear
execute if score lockout stage matches 1 unless score completed lnrydshauahurt0e matches 1.. as @a[team=red] run function flytre:detect/specific/lnrydshauahurt0e/clear
execute if score lockout stage matches 1 unless score completed lnrydshauahurt0e matches 1.. as @a[team=yellow] run function flytre:detect/specific/lnrydshauahurt0e/clear
execute if score lockout stage matches 1 unless score completed lnrydshauahurt0e matches 1.. as @a[team=green] run function flytre:detect/specific/lnrydshauahurt0e/clear
execute if score lockout stage matches 1 unless score completed lnrydshauahurt0e matches 1.. as @a[team=blue] run function flytre:detect/specific/lnrydshauahurt0e/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red lnrydshauahurt0e 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow lnrydshauahurt0e 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green lnrydshauahurt0e 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue lnrydshauahurt0e 1
execute as @a[scores={clear=1..}] run scoreboard players set completed lnrydshauahurt0e 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/lnrydshauahurt0e/gotten

