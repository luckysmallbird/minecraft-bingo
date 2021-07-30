####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red 0zvd315v5reapu1n matches 1.. as @a[team=red] run function flytre:detect/specific/0zvd315v5reapu1n/clear
execute unless score lockout stage matches 1 unless score yellow 0zvd315v5reapu1n matches 1.. as @a[team=yellow] run function flytre:detect/specific/0zvd315v5reapu1n/clear
execute unless score lockout stage matches 1 unless score green 0zvd315v5reapu1n matches 1.. as @a[team=green] run function flytre:detect/specific/0zvd315v5reapu1n/clear
execute unless score lockout stage matches 1 unless score blue 0zvd315v5reapu1n matches 1.. as @a[team=blue] run function flytre:detect/specific/0zvd315v5reapu1n/clear
execute if score lockout stage matches 1 unless score completed 0zvd315v5reapu1n matches 1.. as @a[team=red] run function flytre:detect/specific/0zvd315v5reapu1n/clear
execute if score lockout stage matches 1 unless score completed 0zvd315v5reapu1n matches 1.. as @a[team=yellow] run function flytre:detect/specific/0zvd315v5reapu1n/clear
execute if score lockout stage matches 1 unless score completed 0zvd315v5reapu1n matches 1.. as @a[team=green] run function flytre:detect/specific/0zvd315v5reapu1n/clear
execute if score lockout stage matches 1 unless score completed 0zvd315v5reapu1n matches 1.. as @a[team=blue] run function flytre:detect/specific/0zvd315v5reapu1n/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red 0zvd315v5reapu1n 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow 0zvd315v5reapu1n 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green 0zvd315v5reapu1n 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue 0zvd315v5reapu1n 1
execute as @a[scores={clear=1..}] run scoreboard players set completed 0zvd315v5reapu1n 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/0zvd315v5reapu1n/gotten

