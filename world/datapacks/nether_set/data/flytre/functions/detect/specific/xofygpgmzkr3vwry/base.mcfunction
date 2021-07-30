####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red xofygpgmzkr3vwry matches 1.. as @a[team=red] run function flytre:detect/specific/xofygpgmzkr3vwry/clear
execute unless score lockout stage matches 1 unless score yellow xofygpgmzkr3vwry matches 1.. as @a[team=yellow] run function flytre:detect/specific/xofygpgmzkr3vwry/clear
execute unless score lockout stage matches 1 unless score green xofygpgmzkr3vwry matches 1.. as @a[team=green] run function flytre:detect/specific/xofygpgmzkr3vwry/clear
execute unless score lockout stage matches 1 unless score blue xofygpgmzkr3vwry matches 1.. as @a[team=blue] run function flytre:detect/specific/xofygpgmzkr3vwry/clear
execute if score lockout stage matches 1 unless score completed xofygpgmzkr3vwry matches 1.. as @a[team=red] run function flytre:detect/specific/xofygpgmzkr3vwry/clear
execute if score lockout stage matches 1 unless score completed xofygpgmzkr3vwry matches 1.. as @a[team=yellow] run function flytre:detect/specific/xofygpgmzkr3vwry/clear
execute if score lockout stage matches 1 unless score completed xofygpgmzkr3vwry matches 1.. as @a[team=green] run function flytre:detect/specific/xofygpgmzkr3vwry/clear
execute if score lockout stage matches 1 unless score completed xofygpgmzkr3vwry matches 1.. as @a[team=blue] run function flytre:detect/specific/xofygpgmzkr3vwry/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red xofygpgmzkr3vwry 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow xofygpgmzkr3vwry 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green xofygpgmzkr3vwry 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue xofygpgmzkr3vwry 1
execute as @a[scores={clear=1..}] run scoreboard players set completed xofygpgmzkr3vwry 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/xofygpgmzkr3vwry/gotten

