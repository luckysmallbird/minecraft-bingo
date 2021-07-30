####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red 7v7tidv7jsy63dp3 matches 1.. as @a[team=red] run function flytre:detect/specific/7v7tidv7jsy63dp3/clear
execute unless score lockout stage matches 1 unless score yellow 7v7tidv7jsy63dp3 matches 1.. as @a[team=yellow] run function flytre:detect/specific/7v7tidv7jsy63dp3/clear
execute unless score lockout stage matches 1 unless score green 7v7tidv7jsy63dp3 matches 1.. as @a[team=green] run function flytre:detect/specific/7v7tidv7jsy63dp3/clear
execute unless score lockout stage matches 1 unless score blue 7v7tidv7jsy63dp3 matches 1.. as @a[team=blue] run function flytre:detect/specific/7v7tidv7jsy63dp3/clear
execute if score lockout stage matches 1 unless score completed 7v7tidv7jsy63dp3 matches 1.. as @a[team=red] run function flytre:detect/specific/7v7tidv7jsy63dp3/clear
execute if score lockout stage matches 1 unless score completed 7v7tidv7jsy63dp3 matches 1.. as @a[team=yellow] run function flytre:detect/specific/7v7tidv7jsy63dp3/clear
execute if score lockout stage matches 1 unless score completed 7v7tidv7jsy63dp3 matches 1.. as @a[team=green] run function flytre:detect/specific/7v7tidv7jsy63dp3/clear
execute if score lockout stage matches 1 unless score completed 7v7tidv7jsy63dp3 matches 1.. as @a[team=blue] run function flytre:detect/specific/7v7tidv7jsy63dp3/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red 7v7tidv7jsy63dp3 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow 7v7tidv7jsy63dp3 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green 7v7tidv7jsy63dp3 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue 7v7tidv7jsy63dp3 1
execute as @a[scores={clear=1..}] run scoreboard players set completed 7v7tidv7jsy63dp3 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/7v7tidv7jsy63dp3/gotten

