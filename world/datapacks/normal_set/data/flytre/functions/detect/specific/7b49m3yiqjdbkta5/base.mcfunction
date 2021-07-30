####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red 7b49m3yiqjdbkta5 matches 1.. as @a[team=red] run function flytre:detect/specific/7b49m3yiqjdbkta5/clear
execute unless score lockout stage matches 1 unless score yellow 7b49m3yiqjdbkta5 matches 1.. as @a[team=yellow] run function flytre:detect/specific/7b49m3yiqjdbkta5/clear
execute unless score lockout stage matches 1 unless score green 7b49m3yiqjdbkta5 matches 1.. as @a[team=green] run function flytre:detect/specific/7b49m3yiqjdbkta5/clear
execute unless score lockout stage matches 1 unless score blue 7b49m3yiqjdbkta5 matches 1.. as @a[team=blue] run function flytre:detect/specific/7b49m3yiqjdbkta5/clear
execute if score lockout stage matches 1 unless score completed 7b49m3yiqjdbkta5 matches 1.. as @a[team=red] run function flytre:detect/specific/7b49m3yiqjdbkta5/clear
execute if score lockout stage matches 1 unless score completed 7b49m3yiqjdbkta5 matches 1.. as @a[team=yellow] run function flytre:detect/specific/7b49m3yiqjdbkta5/clear
execute if score lockout stage matches 1 unless score completed 7b49m3yiqjdbkta5 matches 1.. as @a[team=green] run function flytre:detect/specific/7b49m3yiqjdbkta5/clear
execute if score lockout stage matches 1 unless score completed 7b49m3yiqjdbkta5 matches 1.. as @a[team=blue] run function flytre:detect/specific/7b49m3yiqjdbkta5/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red 7b49m3yiqjdbkta5 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow 7b49m3yiqjdbkta5 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green 7b49m3yiqjdbkta5 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue 7b49m3yiqjdbkta5 1
execute as @a[scores={clear=1..}] run scoreboard players set completed 7b49m3yiqjdbkta5 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/7b49m3yiqjdbkta5/gotten

