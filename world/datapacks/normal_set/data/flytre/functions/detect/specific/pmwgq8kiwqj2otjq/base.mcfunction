####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red pmwgq8kiwqj2otjq matches 1.. as @a[team=red] run function flytre:detect/specific/pmwgq8kiwqj2otjq/clear
execute unless score lockout stage matches 1 unless score yellow pmwgq8kiwqj2otjq matches 1.. as @a[team=yellow] run function flytre:detect/specific/pmwgq8kiwqj2otjq/clear
execute unless score lockout stage matches 1 unless score green pmwgq8kiwqj2otjq matches 1.. as @a[team=green] run function flytre:detect/specific/pmwgq8kiwqj2otjq/clear
execute unless score lockout stage matches 1 unless score blue pmwgq8kiwqj2otjq matches 1.. as @a[team=blue] run function flytre:detect/specific/pmwgq8kiwqj2otjq/clear
execute if score lockout stage matches 1 unless score completed pmwgq8kiwqj2otjq matches 1.. as @a[team=red] run function flytre:detect/specific/pmwgq8kiwqj2otjq/clear
execute if score lockout stage matches 1 unless score completed pmwgq8kiwqj2otjq matches 1.. as @a[team=yellow] run function flytre:detect/specific/pmwgq8kiwqj2otjq/clear
execute if score lockout stage matches 1 unless score completed pmwgq8kiwqj2otjq matches 1.. as @a[team=green] run function flytre:detect/specific/pmwgq8kiwqj2otjq/clear
execute if score lockout stage matches 1 unless score completed pmwgq8kiwqj2otjq matches 1.. as @a[team=blue] run function flytre:detect/specific/pmwgq8kiwqj2otjq/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red pmwgq8kiwqj2otjq 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow pmwgq8kiwqj2otjq 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green pmwgq8kiwqj2otjq 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue pmwgq8kiwqj2otjq 1
execute as @a[scores={clear=1..}] run scoreboard players set completed pmwgq8kiwqj2otjq 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/pmwgq8kiwqj2otjq/gotten

