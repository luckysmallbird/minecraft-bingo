####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red vtmoj9207tlu6uf3 matches 1.. as @a[team=red] run function flytre:detect/specific/vtmoj9207tlu6uf3/clear
execute unless score lockout stage matches 1 unless score yellow vtmoj9207tlu6uf3 matches 1.. as @a[team=yellow] run function flytre:detect/specific/vtmoj9207tlu6uf3/clear
execute unless score lockout stage matches 1 unless score green vtmoj9207tlu6uf3 matches 1.. as @a[team=green] run function flytre:detect/specific/vtmoj9207tlu6uf3/clear
execute unless score lockout stage matches 1 unless score blue vtmoj9207tlu6uf3 matches 1.. as @a[team=blue] run function flytre:detect/specific/vtmoj9207tlu6uf3/clear
execute if score lockout stage matches 1 unless score completed vtmoj9207tlu6uf3 matches 1.. as @a[team=red] run function flytre:detect/specific/vtmoj9207tlu6uf3/clear
execute if score lockout stage matches 1 unless score completed vtmoj9207tlu6uf3 matches 1.. as @a[team=yellow] run function flytre:detect/specific/vtmoj9207tlu6uf3/clear
execute if score lockout stage matches 1 unless score completed vtmoj9207tlu6uf3 matches 1.. as @a[team=green] run function flytre:detect/specific/vtmoj9207tlu6uf3/clear
execute if score lockout stage matches 1 unless score completed vtmoj9207tlu6uf3 matches 1.. as @a[team=blue] run function flytre:detect/specific/vtmoj9207tlu6uf3/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red vtmoj9207tlu6uf3 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow vtmoj9207tlu6uf3 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green vtmoj9207tlu6uf3 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue vtmoj9207tlu6uf3 1
execute as @a[scores={clear=1..}] run scoreboard players set completed vtmoj9207tlu6uf3 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/vtmoj9207tlu6uf3/gotten

