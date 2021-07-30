####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red g194lxyzmpehuui6 matches 1.. as @a[team=red] run function flytre:detect/specific/g194lxyzmpehuui6/clear
execute unless score lockout stage matches 1 unless score yellow g194lxyzmpehuui6 matches 1.. as @a[team=yellow] run function flytre:detect/specific/g194lxyzmpehuui6/clear
execute unless score lockout stage matches 1 unless score green g194lxyzmpehuui6 matches 1.. as @a[team=green] run function flytre:detect/specific/g194lxyzmpehuui6/clear
execute unless score lockout stage matches 1 unless score blue g194lxyzmpehuui6 matches 1.. as @a[team=blue] run function flytre:detect/specific/g194lxyzmpehuui6/clear
execute if score lockout stage matches 1 unless score completed g194lxyzmpehuui6 matches 1.. as @a[team=red] run function flytre:detect/specific/g194lxyzmpehuui6/clear
execute if score lockout stage matches 1 unless score completed g194lxyzmpehuui6 matches 1.. as @a[team=yellow] run function flytre:detect/specific/g194lxyzmpehuui6/clear
execute if score lockout stage matches 1 unless score completed g194lxyzmpehuui6 matches 1.. as @a[team=green] run function flytre:detect/specific/g194lxyzmpehuui6/clear
execute if score lockout stage matches 1 unless score completed g194lxyzmpehuui6 matches 1.. as @a[team=blue] run function flytre:detect/specific/g194lxyzmpehuui6/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red g194lxyzmpehuui6 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow g194lxyzmpehuui6 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green g194lxyzmpehuui6 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue g194lxyzmpehuui6 1
execute as @a[scores={clear=1..}] run scoreboard players set completed g194lxyzmpehuui6 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/g194lxyzmpehuui6/gotten

