####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red mhx5kx90tv5ta2go matches 1.. as @a[team=red] run function flytre:detect/specific/mhx5kx90tv5ta2go/clear
execute unless score lockout stage matches 1 unless score yellow mhx5kx90tv5ta2go matches 1.. as @a[team=yellow] run function flytre:detect/specific/mhx5kx90tv5ta2go/clear
execute unless score lockout stage matches 1 unless score green mhx5kx90tv5ta2go matches 1.. as @a[team=green] run function flytre:detect/specific/mhx5kx90tv5ta2go/clear
execute unless score lockout stage matches 1 unless score blue mhx5kx90tv5ta2go matches 1.. as @a[team=blue] run function flytre:detect/specific/mhx5kx90tv5ta2go/clear
execute if score lockout stage matches 1 unless score completed mhx5kx90tv5ta2go matches 1.. as @a[team=red] run function flytre:detect/specific/mhx5kx90tv5ta2go/clear
execute if score lockout stage matches 1 unless score completed mhx5kx90tv5ta2go matches 1.. as @a[team=yellow] run function flytre:detect/specific/mhx5kx90tv5ta2go/clear
execute if score lockout stage matches 1 unless score completed mhx5kx90tv5ta2go matches 1.. as @a[team=green] run function flytre:detect/specific/mhx5kx90tv5ta2go/clear
execute if score lockout stage matches 1 unless score completed mhx5kx90tv5ta2go matches 1.. as @a[team=blue] run function flytre:detect/specific/mhx5kx90tv5ta2go/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red mhx5kx90tv5ta2go 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow mhx5kx90tv5ta2go 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green mhx5kx90tv5ta2go 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue mhx5kx90tv5ta2go 1
execute as @a[scores={clear=1..}] run scoreboard players set completed mhx5kx90tv5ta2go 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/mhx5kx90tv5ta2go/gotten

