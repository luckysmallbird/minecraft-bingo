####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red 3swa3zz8k311gpc5 matches 1.. as @a[team=red] run function flytre:detect/specific/3swa3zz8k311gpc5/clear
execute unless score lockout stage matches 1 unless score yellow 3swa3zz8k311gpc5 matches 1.. as @a[team=yellow] run function flytre:detect/specific/3swa3zz8k311gpc5/clear
execute unless score lockout stage matches 1 unless score green 3swa3zz8k311gpc5 matches 1.. as @a[team=green] run function flytre:detect/specific/3swa3zz8k311gpc5/clear
execute unless score lockout stage matches 1 unless score blue 3swa3zz8k311gpc5 matches 1.. as @a[team=blue] run function flytre:detect/specific/3swa3zz8k311gpc5/clear
execute if score lockout stage matches 1 unless score completed 3swa3zz8k311gpc5 matches 1.. as @a[team=red] run function flytre:detect/specific/3swa3zz8k311gpc5/clear
execute if score lockout stage matches 1 unless score completed 3swa3zz8k311gpc5 matches 1.. as @a[team=yellow] run function flytre:detect/specific/3swa3zz8k311gpc5/clear
execute if score lockout stage matches 1 unless score completed 3swa3zz8k311gpc5 matches 1.. as @a[team=green] run function flytre:detect/specific/3swa3zz8k311gpc5/clear
execute if score lockout stage matches 1 unless score completed 3swa3zz8k311gpc5 matches 1.. as @a[team=blue] run function flytre:detect/specific/3swa3zz8k311gpc5/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red 3swa3zz8k311gpc5 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow 3swa3zz8k311gpc5 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green 3swa3zz8k311gpc5 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue 3swa3zz8k311gpc5 1
execute as @a[scores={clear=1..}] run scoreboard players set completed 3swa3zz8k311gpc5 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/3swa3zz8k311gpc5/gotten

