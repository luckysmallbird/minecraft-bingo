####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red x4odsgj4xvqsqjlb matches 1.. as @a[team=red] run function flytre:detect/specific/x4odsgj4xvqsqjlb/clear
execute unless score lockout stage matches 1 unless score yellow x4odsgj4xvqsqjlb matches 1.. as @a[team=yellow] run function flytre:detect/specific/x4odsgj4xvqsqjlb/clear
execute unless score lockout stage matches 1 unless score green x4odsgj4xvqsqjlb matches 1.. as @a[team=green] run function flytre:detect/specific/x4odsgj4xvqsqjlb/clear
execute unless score lockout stage matches 1 unless score blue x4odsgj4xvqsqjlb matches 1.. as @a[team=blue] run function flytre:detect/specific/x4odsgj4xvqsqjlb/clear
execute if score lockout stage matches 1 unless score completed x4odsgj4xvqsqjlb matches 1.. as @a[team=red] run function flytre:detect/specific/x4odsgj4xvqsqjlb/clear
execute if score lockout stage matches 1 unless score completed x4odsgj4xvqsqjlb matches 1.. as @a[team=yellow] run function flytre:detect/specific/x4odsgj4xvqsqjlb/clear
execute if score lockout stage matches 1 unless score completed x4odsgj4xvqsqjlb matches 1.. as @a[team=green] run function flytre:detect/specific/x4odsgj4xvqsqjlb/clear
execute if score lockout stage matches 1 unless score completed x4odsgj4xvqsqjlb matches 1.. as @a[team=blue] run function flytre:detect/specific/x4odsgj4xvqsqjlb/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red x4odsgj4xvqsqjlb 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow x4odsgj4xvqsqjlb 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green x4odsgj4xvqsqjlb 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue x4odsgj4xvqsqjlb 1
execute as @a[scores={clear=1..}] run scoreboard players set completed x4odsgj4xvqsqjlb 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/x4odsgj4xvqsqjlb/gotten

