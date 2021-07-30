####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red rfu49ehtjt1oqq7l matches 1.. as @a[team=red] run function flytre:detect/specific/rfu49ehtjt1oqq7l/clear
execute unless score lockout stage matches 1 unless score yellow rfu49ehtjt1oqq7l matches 1.. as @a[team=yellow] run function flytre:detect/specific/rfu49ehtjt1oqq7l/clear
execute unless score lockout stage matches 1 unless score green rfu49ehtjt1oqq7l matches 1.. as @a[team=green] run function flytre:detect/specific/rfu49ehtjt1oqq7l/clear
execute unless score lockout stage matches 1 unless score blue rfu49ehtjt1oqq7l matches 1.. as @a[team=blue] run function flytre:detect/specific/rfu49ehtjt1oqq7l/clear
execute if score lockout stage matches 1 unless score completed rfu49ehtjt1oqq7l matches 1.. as @a[team=red] run function flytre:detect/specific/rfu49ehtjt1oqq7l/clear
execute if score lockout stage matches 1 unless score completed rfu49ehtjt1oqq7l matches 1.. as @a[team=yellow] run function flytre:detect/specific/rfu49ehtjt1oqq7l/clear
execute if score lockout stage matches 1 unless score completed rfu49ehtjt1oqq7l matches 1.. as @a[team=green] run function flytre:detect/specific/rfu49ehtjt1oqq7l/clear
execute if score lockout stage matches 1 unless score completed rfu49ehtjt1oqq7l matches 1.. as @a[team=blue] run function flytre:detect/specific/rfu49ehtjt1oqq7l/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red rfu49ehtjt1oqq7l 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow rfu49ehtjt1oqq7l 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green rfu49ehtjt1oqq7l 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue rfu49ehtjt1oqq7l 1
execute as @a[scores={clear=1..}] run scoreboard players set completed rfu49ehtjt1oqq7l 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/rfu49ehtjt1oqq7l/gotten

