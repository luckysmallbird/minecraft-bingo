####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red h5xmbnjda7q8q72u matches 1.. as @a[team=red] run function flytre:detect/specific/h5xmbnjda7q8q72u/clear
execute unless score lockout stage matches 1 unless score yellow h5xmbnjda7q8q72u matches 1.. as @a[team=yellow] run function flytre:detect/specific/h5xmbnjda7q8q72u/clear
execute unless score lockout stage matches 1 unless score green h5xmbnjda7q8q72u matches 1.. as @a[team=green] run function flytre:detect/specific/h5xmbnjda7q8q72u/clear
execute unless score lockout stage matches 1 unless score blue h5xmbnjda7q8q72u matches 1.. as @a[team=blue] run function flytre:detect/specific/h5xmbnjda7q8q72u/clear
execute if score lockout stage matches 1 unless score completed h5xmbnjda7q8q72u matches 1.. as @a[team=red] run function flytre:detect/specific/h5xmbnjda7q8q72u/clear
execute if score lockout stage matches 1 unless score completed h5xmbnjda7q8q72u matches 1.. as @a[team=yellow] run function flytre:detect/specific/h5xmbnjda7q8q72u/clear
execute if score lockout stage matches 1 unless score completed h5xmbnjda7q8q72u matches 1.. as @a[team=green] run function flytre:detect/specific/h5xmbnjda7q8q72u/clear
execute if score lockout stage matches 1 unless score completed h5xmbnjda7q8q72u matches 1.. as @a[team=blue] run function flytre:detect/specific/h5xmbnjda7q8q72u/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red h5xmbnjda7q8q72u 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow h5xmbnjda7q8q72u 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green h5xmbnjda7q8q72u 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue h5xmbnjda7q8q72u 1
execute as @a[scores={clear=1..}] run scoreboard players set completed h5xmbnjda7q8q72u 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/h5xmbnjda7q8q72u/gotten

