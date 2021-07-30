####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red zhzf22t7xachrjt9 matches 1.. as @a[team=red] run function flytre:detect/specific/zhzf22t7xachrjt9/clear
execute unless score lockout stage matches 1 unless score yellow zhzf22t7xachrjt9 matches 1.. as @a[team=yellow] run function flytre:detect/specific/zhzf22t7xachrjt9/clear
execute unless score lockout stage matches 1 unless score green zhzf22t7xachrjt9 matches 1.. as @a[team=green] run function flytre:detect/specific/zhzf22t7xachrjt9/clear
execute unless score lockout stage matches 1 unless score blue zhzf22t7xachrjt9 matches 1.. as @a[team=blue] run function flytre:detect/specific/zhzf22t7xachrjt9/clear
execute if score lockout stage matches 1 unless score completed zhzf22t7xachrjt9 matches 1.. as @a[team=red] run function flytre:detect/specific/zhzf22t7xachrjt9/clear
execute if score lockout stage matches 1 unless score completed zhzf22t7xachrjt9 matches 1.. as @a[team=yellow] run function flytre:detect/specific/zhzf22t7xachrjt9/clear
execute if score lockout stage matches 1 unless score completed zhzf22t7xachrjt9 matches 1.. as @a[team=green] run function flytre:detect/specific/zhzf22t7xachrjt9/clear
execute if score lockout stage matches 1 unless score completed zhzf22t7xachrjt9 matches 1.. as @a[team=blue] run function flytre:detect/specific/zhzf22t7xachrjt9/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red zhzf22t7xachrjt9 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow zhzf22t7xachrjt9 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green zhzf22t7xachrjt9 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue zhzf22t7xachrjt9 1
execute as @a[scores={clear=1..}] run scoreboard players set completed zhzf22t7xachrjt9 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/zhzf22t7xachrjt9/gotten

