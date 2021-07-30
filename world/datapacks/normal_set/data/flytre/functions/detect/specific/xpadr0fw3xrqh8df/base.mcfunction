####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red xpadr0fw3xrqh8df matches 1.. as @a[team=red] run function flytre:detect/specific/xpadr0fw3xrqh8df/clear
execute unless score lockout stage matches 1 unless score yellow xpadr0fw3xrqh8df matches 1.. as @a[team=yellow] run function flytre:detect/specific/xpadr0fw3xrqh8df/clear
execute unless score lockout stage matches 1 unless score green xpadr0fw3xrqh8df matches 1.. as @a[team=green] run function flytre:detect/specific/xpadr0fw3xrqh8df/clear
execute unless score lockout stage matches 1 unless score blue xpadr0fw3xrqh8df matches 1.. as @a[team=blue] run function flytre:detect/specific/xpadr0fw3xrqh8df/clear
execute if score lockout stage matches 1 unless score completed xpadr0fw3xrqh8df matches 1.. as @a[team=red] run function flytre:detect/specific/xpadr0fw3xrqh8df/clear
execute if score lockout stage matches 1 unless score completed xpadr0fw3xrqh8df matches 1.. as @a[team=yellow] run function flytre:detect/specific/xpadr0fw3xrqh8df/clear
execute if score lockout stage matches 1 unless score completed xpadr0fw3xrqh8df matches 1.. as @a[team=green] run function flytre:detect/specific/xpadr0fw3xrqh8df/clear
execute if score lockout stage matches 1 unless score completed xpadr0fw3xrqh8df matches 1.. as @a[team=blue] run function flytre:detect/specific/xpadr0fw3xrqh8df/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red xpadr0fw3xrqh8df 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow xpadr0fw3xrqh8df 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green xpadr0fw3xrqh8df 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue xpadr0fw3xrqh8df 1
execute as @a[scores={clear=1..}] run scoreboard players set completed xpadr0fw3xrqh8df 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/xpadr0fw3xrqh8df/gotten

