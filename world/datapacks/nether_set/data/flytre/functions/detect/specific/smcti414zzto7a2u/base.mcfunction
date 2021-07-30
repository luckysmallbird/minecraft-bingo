####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red smcti414zzto7a2u matches 1.. as @a[team=red] run function flytre:detect/specific/smcti414zzto7a2u/clear
execute unless score lockout stage matches 1 unless score yellow smcti414zzto7a2u matches 1.. as @a[team=yellow] run function flytre:detect/specific/smcti414zzto7a2u/clear
execute unless score lockout stage matches 1 unless score green smcti414zzto7a2u matches 1.. as @a[team=green] run function flytre:detect/specific/smcti414zzto7a2u/clear
execute unless score lockout stage matches 1 unless score blue smcti414zzto7a2u matches 1.. as @a[team=blue] run function flytre:detect/specific/smcti414zzto7a2u/clear
execute if score lockout stage matches 1 unless score completed smcti414zzto7a2u matches 1.. as @a[team=red] run function flytre:detect/specific/smcti414zzto7a2u/clear
execute if score lockout stage matches 1 unless score completed smcti414zzto7a2u matches 1.. as @a[team=yellow] run function flytre:detect/specific/smcti414zzto7a2u/clear
execute if score lockout stage matches 1 unless score completed smcti414zzto7a2u matches 1.. as @a[team=green] run function flytre:detect/specific/smcti414zzto7a2u/clear
execute if score lockout stage matches 1 unless score completed smcti414zzto7a2u matches 1.. as @a[team=blue] run function flytre:detect/specific/smcti414zzto7a2u/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red smcti414zzto7a2u 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow smcti414zzto7a2u 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green smcti414zzto7a2u 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue smcti414zzto7a2u 1
execute as @a[scores={clear=1..}] run scoreboard players set completed smcti414zzto7a2u 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/smcti414zzto7a2u/gotten

