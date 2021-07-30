####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red mkw0i0kahoognrun matches 1.. as @a[team=red] run function flytre:detect/specific/mkw0i0kahoognrun/clear
execute unless score lockout stage matches 1 unless score yellow mkw0i0kahoognrun matches 1.. as @a[team=yellow] run function flytre:detect/specific/mkw0i0kahoognrun/clear
execute unless score lockout stage matches 1 unless score green mkw0i0kahoognrun matches 1.. as @a[team=green] run function flytre:detect/specific/mkw0i0kahoognrun/clear
execute unless score lockout stage matches 1 unless score blue mkw0i0kahoognrun matches 1.. as @a[team=blue] run function flytre:detect/specific/mkw0i0kahoognrun/clear
execute if score lockout stage matches 1 unless score completed mkw0i0kahoognrun matches 1.. as @a[team=red] run function flytre:detect/specific/mkw0i0kahoognrun/clear
execute if score lockout stage matches 1 unless score completed mkw0i0kahoognrun matches 1.. as @a[team=yellow] run function flytre:detect/specific/mkw0i0kahoognrun/clear
execute if score lockout stage matches 1 unless score completed mkw0i0kahoognrun matches 1.. as @a[team=green] run function flytre:detect/specific/mkw0i0kahoognrun/clear
execute if score lockout stage matches 1 unless score completed mkw0i0kahoognrun matches 1.. as @a[team=blue] run function flytre:detect/specific/mkw0i0kahoognrun/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red mkw0i0kahoognrun 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow mkw0i0kahoognrun 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green mkw0i0kahoognrun 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue mkw0i0kahoognrun 1
execute as @a[scores={clear=1..}] run scoreboard players set completed mkw0i0kahoognrun 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/mkw0i0kahoognrun/gotten

