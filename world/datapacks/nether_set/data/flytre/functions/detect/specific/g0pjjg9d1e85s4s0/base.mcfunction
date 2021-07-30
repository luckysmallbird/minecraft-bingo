####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red g0pjjg9d1e85s4s0 matches 1.. as @a[team=red] run function flytre:detect/specific/g0pjjg9d1e85s4s0/clear
execute unless score lockout stage matches 1 unless score yellow g0pjjg9d1e85s4s0 matches 1.. as @a[team=yellow] run function flytre:detect/specific/g0pjjg9d1e85s4s0/clear
execute unless score lockout stage matches 1 unless score green g0pjjg9d1e85s4s0 matches 1.. as @a[team=green] run function flytre:detect/specific/g0pjjg9d1e85s4s0/clear
execute unless score lockout stage matches 1 unless score blue g0pjjg9d1e85s4s0 matches 1.. as @a[team=blue] run function flytre:detect/specific/g0pjjg9d1e85s4s0/clear
execute if score lockout stage matches 1 unless score completed g0pjjg9d1e85s4s0 matches 1.. as @a[team=red] run function flytre:detect/specific/g0pjjg9d1e85s4s0/clear
execute if score lockout stage matches 1 unless score completed g0pjjg9d1e85s4s0 matches 1.. as @a[team=yellow] run function flytre:detect/specific/g0pjjg9d1e85s4s0/clear
execute if score lockout stage matches 1 unless score completed g0pjjg9d1e85s4s0 matches 1.. as @a[team=green] run function flytre:detect/specific/g0pjjg9d1e85s4s0/clear
execute if score lockout stage matches 1 unless score completed g0pjjg9d1e85s4s0 matches 1.. as @a[team=blue] run function flytre:detect/specific/g0pjjg9d1e85s4s0/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red g0pjjg9d1e85s4s0 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow g0pjjg9d1e85s4s0 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green g0pjjg9d1e85s4s0 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue g0pjjg9d1e85s4s0 1
execute as @a[scores={clear=1..}] run scoreboard players set completed g0pjjg9d1e85s4s0 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/g0pjjg9d1e85s4s0/gotten

