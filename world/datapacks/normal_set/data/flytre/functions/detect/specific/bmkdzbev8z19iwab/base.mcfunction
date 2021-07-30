####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red bmkdzbev8z19iwab matches 1.. as @a[team=red] run function flytre:detect/specific/bmkdzbev8z19iwab/clear
execute unless score lockout stage matches 1 unless score yellow bmkdzbev8z19iwab matches 1.. as @a[team=yellow] run function flytre:detect/specific/bmkdzbev8z19iwab/clear
execute unless score lockout stage matches 1 unless score green bmkdzbev8z19iwab matches 1.. as @a[team=green] run function flytre:detect/specific/bmkdzbev8z19iwab/clear
execute unless score lockout stage matches 1 unless score blue bmkdzbev8z19iwab matches 1.. as @a[team=blue] run function flytre:detect/specific/bmkdzbev8z19iwab/clear
execute if score lockout stage matches 1 unless score completed bmkdzbev8z19iwab matches 1.. as @a[team=red] run function flytre:detect/specific/bmkdzbev8z19iwab/clear
execute if score lockout stage matches 1 unless score completed bmkdzbev8z19iwab matches 1.. as @a[team=yellow] run function flytre:detect/specific/bmkdzbev8z19iwab/clear
execute if score lockout stage matches 1 unless score completed bmkdzbev8z19iwab matches 1.. as @a[team=green] run function flytre:detect/specific/bmkdzbev8z19iwab/clear
execute if score lockout stage matches 1 unless score completed bmkdzbev8z19iwab matches 1.. as @a[team=blue] run function flytre:detect/specific/bmkdzbev8z19iwab/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red bmkdzbev8z19iwab 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow bmkdzbev8z19iwab 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green bmkdzbev8z19iwab 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue bmkdzbev8z19iwab 1
execute as @a[scores={clear=1..}] run scoreboard players set completed bmkdzbev8z19iwab 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/bmkdzbev8z19iwab/gotten

