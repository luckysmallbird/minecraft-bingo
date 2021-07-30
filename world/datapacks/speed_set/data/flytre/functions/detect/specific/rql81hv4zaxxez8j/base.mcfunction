####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red rql81hv4zaxxez8j matches 1.. as @a[team=red] run function flytre:detect/specific/rql81hv4zaxxez8j/clear
execute unless score lockout stage matches 1 unless score yellow rql81hv4zaxxez8j matches 1.. as @a[team=yellow] run function flytre:detect/specific/rql81hv4zaxxez8j/clear
execute unless score lockout stage matches 1 unless score green rql81hv4zaxxez8j matches 1.. as @a[team=green] run function flytre:detect/specific/rql81hv4zaxxez8j/clear
execute unless score lockout stage matches 1 unless score blue rql81hv4zaxxez8j matches 1.. as @a[team=blue] run function flytre:detect/specific/rql81hv4zaxxez8j/clear
execute if score lockout stage matches 1 unless score completed rql81hv4zaxxez8j matches 1.. as @a[team=red] run function flytre:detect/specific/rql81hv4zaxxez8j/clear
execute if score lockout stage matches 1 unless score completed rql81hv4zaxxez8j matches 1.. as @a[team=yellow] run function flytre:detect/specific/rql81hv4zaxxez8j/clear
execute if score lockout stage matches 1 unless score completed rql81hv4zaxxez8j matches 1.. as @a[team=green] run function flytre:detect/specific/rql81hv4zaxxez8j/clear
execute if score lockout stage matches 1 unless score completed rql81hv4zaxxez8j matches 1.. as @a[team=blue] run function flytre:detect/specific/rql81hv4zaxxez8j/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red rql81hv4zaxxez8j 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow rql81hv4zaxxez8j 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green rql81hv4zaxxez8j 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue rql81hv4zaxxez8j 1
execute as @a[scores={clear=1..}] run scoreboard players set completed rql81hv4zaxxez8j 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/rql81hv4zaxxez8j/gotten

