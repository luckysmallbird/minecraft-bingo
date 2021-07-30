####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red xorlyockaxaln14j matches 1.. as @a[team=red] run function flytre:detect/specific/xorlyockaxaln14j/clear
execute unless score lockout stage matches 1 unless score yellow xorlyockaxaln14j matches 1.. as @a[team=yellow] run function flytre:detect/specific/xorlyockaxaln14j/clear
execute unless score lockout stage matches 1 unless score green xorlyockaxaln14j matches 1.. as @a[team=green] run function flytre:detect/specific/xorlyockaxaln14j/clear
execute unless score lockout stage matches 1 unless score blue xorlyockaxaln14j matches 1.. as @a[team=blue] run function flytre:detect/specific/xorlyockaxaln14j/clear
execute if score lockout stage matches 1 unless score completed xorlyockaxaln14j matches 1.. as @a[team=red] run function flytre:detect/specific/xorlyockaxaln14j/clear
execute if score lockout stage matches 1 unless score completed xorlyockaxaln14j matches 1.. as @a[team=yellow] run function flytre:detect/specific/xorlyockaxaln14j/clear
execute if score lockout stage matches 1 unless score completed xorlyockaxaln14j matches 1.. as @a[team=green] run function flytre:detect/specific/xorlyockaxaln14j/clear
execute if score lockout stage matches 1 unless score completed xorlyockaxaln14j matches 1.. as @a[team=blue] run function flytre:detect/specific/xorlyockaxaln14j/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red xorlyockaxaln14j 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow xorlyockaxaln14j 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green xorlyockaxaln14j 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue xorlyockaxaln14j 1
execute as @a[scores={clear=1..}] run scoreboard players set completed xorlyockaxaln14j 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/xorlyockaxaln14j/gotten

