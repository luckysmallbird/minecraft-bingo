####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red glyhuomuef5c5sek matches 1.. as @a[team=red] run function flytre:detect/specific/glyhuomuef5c5sek/clear
execute unless score lockout stage matches 1 unless score yellow glyhuomuef5c5sek matches 1.. as @a[team=yellow] run function flytre:detect/specific/glyhuomuef5c5sek/clear
execute unless score lockout stage matches 1 unless score green glyhuomuef5c5sek matches 1.. as @a[team=green] run function flytre:detect/specific/glyhuomuef5c5sek/clear
execute unless score lockout stage matches 1 unless score blue glyhuomuef5c5sek matches 1.. as @a[team=blue] run function flytre:detect/specific/glyhuomuef5c5sek/clear
execute if score lockout stage matches 1 unless score completed glyhuomuef5c5sek matches 1.. as @a[team=red] run function flytre:detect/specific/glyhuomuef5c5sek/clear
execute if score lockout stage matches 1 unless score completed glyhuomuef5c5sek matches 1.. as @a[team=yellow] run function flytre:detect/specific/glyhuomuef5c5sek/clear
execute if score lockout stage matches 1 unless score completed glyhuomuef5c5sek matches 1.. as @a[team=green] run function flytre:detect/specific/glyhuomuef5c5sek/clear
execute if score lockout stage matches 1 unless score completed glyhuomuef5c5sek matches 1.. as @a[team=blue] run function flytre:detect/specific/glyhuomuef5c5sek/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red glyhuomuef5c5sek 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow glyhuomuef5c5sek 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green glyhuomuef5c5sek 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue glyhuomuef5c5sek 1
execute as @a[scores={clear=1..}] run scoreboard players set completed glyhuomuef5c5sek 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/glyhuomuef5c5sek/gotten

