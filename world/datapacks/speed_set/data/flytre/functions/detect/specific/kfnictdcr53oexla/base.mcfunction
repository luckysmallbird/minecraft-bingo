####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red kfnictdcr53oexla matches 1.. as @a[team=red] run function flytre:detect/specific/kfnictdcr53oexla/clear
execute unless score lockout stage matches 1 unless score yellow kfnictdcr53oexla matches 1.. as @a[team=yellow] run function flytre:detect/specific/kfnictdcr53oexla/clear
execute unless score lockout stage matches 1 unless score green kfnictdcr53oexla matches 1.. as @a[team=green] run function flytre:detect/specific/kfnictdcr53oexla/clear
execute unless score lockout stage matches 1 unless score blue kfnictdcr53oexla matches 1.. as @a[team=blue] run function flytre:detect/specific/kfnictdcr53oexla/clear
execute if score lockout stage matches 1 unless score completed kfnictdcr53oexla matches 1.. as @a[team=red] run function flytre:detect/specific/kfnictdcr53oexla/clear
execute if score lockout stage matches 1 unless score completed kfnictdcr53oexla matches 1.. as @a[team=yellow] run function flytre:detect/specific/kfnictdcr53oexla/clear
execute if score lockout stage matches 1 unless score completed kfnictdcr53oexla matches 1.. as @a[team=green] run function flytre:detect/specific/kfnictdcr53oexla/clear
execute if score lockout stage matches 1 unless score completed kfnictdcr53oexla matches 1.. as @a[team=blue] run function flytre:detect/specific/kfnictdcr53oexla/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red kfnictdcr53oexla 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow kfnictdcr53oexla 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green kfnictdcr53oexla 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue kfnictdcr53oexla 1
execute as @a[scores={clear=1..}] run scoreboard players set completed kfnictdcr53oexla 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/kfnictdcr53oexla/gotten

