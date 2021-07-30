####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red k2t1v3rf25p311fn matches 1.. as @a[team=red] run function flytre:detect/specific/k2t1v3rf25p311fn/clear
execute unless score lockout stage matches 1 unless score yellow k2t1v3rf25p311fn matches 1.. as @a[team=yellow] run function flytre:detect/specific/k2t1v3rf25p311fn/clear
execute unless score lockout stage matches 1 unless score green k2t1v3rf25p311fn matches 1.. as @a[team=green] run function flytre:detect/specific/k2t1v3rf25p311fn/clear
execute unless score lockout stage matches 1 unless score blue k2t1v3rf25p311fn matches 1.. as @a[team=blue] run function flytre:detect/specific/k2t1v3rf25p311fn/clear
execute if score lockout stage matches 1 unless score completed k2t1v3rf25p311fn matches 1.. as @a[team=red] run function flytre:detect/specific/k2t1v3rf25p311fn/clear
execute if score lockout stage matches 1 unless score completed k2t1v3rf25p311fn matches 1.. as @a[team=yellow] run function flytre:detect/specific/k2t1v3rf25p311fn/clear
execute if score lockout stage matches 1 unless score completed k2t1v3rf25p311fn matches 1.. as @a[team=green] run function flytre:detect/specific/k2t1v3rf25p311fn/clear
execute if score lockout stage matches 1 unless score completed k2t1v3rf25p311fn matches 1.. as @a[team=blue] run function flytre:detect/specific/k2t1v3rf25p311fn/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red k2t1v3rf25p311fn 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow k2t1v3rf25p311fn 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green k2t1v3rf25p311fn 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue k2t1v3rf25p311fn 1
execute as @a[scores={clear=1..}] run scoreboard players set completed k2t1v3rf25p311fn 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/k2t1v3rf25p311fn/gotten

