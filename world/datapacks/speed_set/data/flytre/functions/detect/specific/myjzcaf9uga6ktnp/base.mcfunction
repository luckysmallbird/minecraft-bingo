####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red myjzcaf9uga6ktnp matches 1.. as @a[team=red] run function flytre:detect/specific/myjzcaf9uga6ktnp/clear
execute unless score lockout stage matches 1 unless score yellow myjzcaf9uga6ktnp matches 1.. as @a[team=yellow] run function flytre:detect/specific/myjzcaf9uga6ktnp/clear
execute unless score lockout stage matches 1 unless score green myjzcaf9uga6ktnp matches 1.. as @a[team=green] run function flytre:detect/specific/myjzcaf9uga6ktnp/clear
execute unless score lockout stage matches 1 unless score blue myjzcaf9uga6ktnp matches 1.. as @a[team=blue] run function flytre:detect/specific/myjzcaf9uga6ktnp/clear
execute if score lockout stage matches 1 unless score completed myjzcaf9uga6ktnp matches 1.. as @a[team=red] run function flytre:detect/specific/myjzcaf9uga6ktnp/clear
execute if score lockout stage matches 1 unless score completed myjzcaf9uga6ktnp matches 1.. as @a[team=yellow] run function flytre:detect/specific/myjzcaf9uga6ktnp/clear
execute if score lockout stage matches 1 unless score completed myjzcaf9uga6ktnp matches 1.. as @a[team=green] run function flytre:detect/specific/myjzcaf9uga6ktnp/clear
execute if score lockout stage matches 1 unless score completed myjzcaf9uga6ktnp matches 1.. as @a[team=blue] run function flytre:detect/specific/myjzcaf9uga6ktnp/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red myjzcaf9uga6ktnp 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow myjzcaf9uga6ktnp 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green myjzcaf9uga6ktnp 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue myjzcaf9uga6ktnp 1
execute as @a[scores={clear=1..}] run scoreboard players set completed myjzcaf9uga6ktnp 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/myjzcaf9uga6ktnp/gotten

