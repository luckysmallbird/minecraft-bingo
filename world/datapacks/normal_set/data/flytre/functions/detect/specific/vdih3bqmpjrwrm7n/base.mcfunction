####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red vdih3bqmpjrwrm7n matches 1.. as @a[team=red] run function flytre:detect/specific/vdih3bqmpjrwrm7n/clear
execute unless score lockout stage matches 1 unless score yellow vdih3bqmpjrwrm7n matches 1.. as @a[team=yellow] run function flytre:detect/specific/vdih3bqmpjrwrm7n/clear
execute unless score lockout stage matches 1 unless score green vdih3bqmpjrwrm7n matches 1.. as @a[team=green] run function flytre:detect/specific/vdih3bqmpjrwrm7n/clear
execute unless score lockout stage matches 1 unless score blue vdih3bqmpjrwrm7n matches 1.. as @a[team=blue] run function flytre:detect/specific/vdih3bqmpjrwrm7n/clear
execute if score lockout stage matches 1 unless score completed vdih3bqmpjrwrm7n matches 1.. as @a[team=red] run function flytre:detect/specific/vdih3bqmpjrwrm7n/clear
execute if score lockout stage matches 1 unless score completed vdih3bqmpjrwrm7n matches 1.. as @a[team=yellow] run function flytre:detect/specific/vdih3bqmpjrwrm7n/clear
execute if score lockout stage matches 1 unless score completed vdih3bqmpjrwrm7n matches 1.. as @a[team=green] run function flytre:detect/specific/vdih3bqmpjrwrm7n/clear
execute if score lockout stage matches 1 unless score completed vdih3bqmpjrwrm7n matches 1.. as @a[team=blue] run function flytre:detect/specific/vdih3bqmpjrwrm7n/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red vdih3bqmpjrwrm7n 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow vdih3bqmpjrwrm7n 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green vdih3bqmpjrwrm7n 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue vdih3bqmpjrwrm7n 1
execute as @a[scores={clear=1..}] run scoreboard players set completed vdih3bqmpjrwrm7n 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/vdih3bqmpjrwrm7n/gotten

