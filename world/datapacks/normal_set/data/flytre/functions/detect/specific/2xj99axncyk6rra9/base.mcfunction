####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red 2xj99axncyk6rra9 matches 1.. as @a[team=red] run function flytre:detect/specific/2xj99axncyk6rra9/clear
execute unless score lockout stage matches 1 unless score yellow 2xj99axncyk6rra9 matches 1.. as @a[team=yellow] run function flytre:detect/specific/2xj99axncyk6rra9/clear
execute unless score lockout stage matches 1 unless score green 2xj99axncyk6rra9 matches 1.. as @a[team=green] run function flytre:detect/specific/2xj99axncyk6rra9/clear
execute unless score lockout stage matches 1 unless score blue 2xj99axncyk6rra9 matches 1.. as @a[team=blue] run function flytre:detect/specific/2xj99axncyk6rra9/clear
execute if score lockout stage matches 1 unless score completed 2xj99axncyk6rra9 matches 1.. as @a[team=red] run function flytre:detect/specific/2xj99axncyk6rra9/clear
execute if score lockout stage matches 1 unless score completed 2xj99axncyk6rra9 matches 1.. as @a[team=yellow] run function flytre:detect/specific/2xj99axncyk6rra9/clear
execute if score lockout stage matches 1 unless score completed 2xj99axncyk6rra9 matches 1.. as @a[team=green] run function flytre:detect/specific/2xj99axncyk6rra9/clear
execute if score lockout stage matches 1 unless score completed 2xj99axncyk6rra9 matches 1.. as @a[team=blue] run function flytre:detect/specific/2xj99axncyk6rra9/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red 2xj99axncyk6rra9 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow 2xj99axncyk6rra9 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green 2xj99axncyk6rra9 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue 2xj99axncyk6rra9 1
execute as @a[scores={clear=1..}] run scoreboard players set completed 2xj99axncyk6rra9 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/2xj99axncyk6rra9/gotten

