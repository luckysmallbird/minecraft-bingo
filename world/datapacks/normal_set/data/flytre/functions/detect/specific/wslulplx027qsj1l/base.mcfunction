####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red wslulplx027qsj1l matches 1.. as @a[team=red] run function flytre:detect/specific/wslulplx027qsj1l/clear
execute unless score lockout stage matches 1 unless score yellow wslulplx027qsj1l matches 1.. as @a[team=yellow] run function flytre:detect/specific/wslulplx027qsj1l/clear
execute unless score lockout stage matches 1 unless score green wslulplx027qsj1l matches 1.. as @a[team=green] run function flytre:detect/specific/wslulplx027qsj1l/clear
execute unless score lockout stage matches 1 unless score blue wslulplx027qsj1l matches 1.. as @a[team=blue] run function flytre:detect/specific/wslulplx027qsj1l/clear
execute if score lockout stage matches 1 unless score completed wslulplx027qsj1l matches 1.. as @a[team=red] run function flytre:detect/specific/wslulplx027qsj1l/clear
execute if score lockout stage matches 1 unless score completed wslulplx027qsj1l matches 1.. as @a[team=yellow] run function flytre:detect/specific/wslulplx027qsj1l/clear
execute if score lockout stage matches 1 unless score completed wslulplx027qsj1l matches 1.. as @a[team=green] run function flytre:detect/specific/wslulplx027qsj1l/clear
execute if score lockout stage matches 1 unless score completed wslulplx027qsj1l matches 1.. as @a[team=blue] run function flytre:detect/specific/wslulplx027qsj1l/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red wslulplx027qsj1l 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow wslulplx027qsj1l 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green wslulplx027qsj1l 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue wslulplx027qsj1l 1
execute as @a[scores={clear=1..}] run scoreboard players set completed wslulplx027qsj1l 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/wslulplx027qsj1l/gotten

