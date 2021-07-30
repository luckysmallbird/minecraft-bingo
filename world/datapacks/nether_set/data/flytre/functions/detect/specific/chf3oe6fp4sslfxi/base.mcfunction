####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red chf3oe6fp4sslfxi matches 1.. as @a[team=red] run function flytre:detect/specific/chf3oe6fp4sslfxi/clear
execute unless score lockout stage matches 1 unless score yellow chf3oe6fp4sslfxi matches 1.. as @a[team=yellow] run function flytre:detect/specific/chf3oe6fp4sslfxi/clear
execute unless score lockout stage matches 1 unless score green chf3oe6fp4sslfxi matches 1.. as @a[team=green] run function flytre:detect/specific/chf3oe6fp4sslfxi/clear
execute unless score lockout stage matches 1 unless score blue chf3oe6fp4sslfxi matches 1.. as @a[team=blue] run function flytre:detect/specific/chf3oe6fp4sslfxi/clear
execute if score lockout stage matches 1 unless score completed chf3oe6fp4sslfxi matches 1.. as @a[team=red] run function flytre:detect/specific/chf3oe6fp4sslfxi/clear
execute if score lockout stage matches 1 unless score completed chf3oe6fp4sslfxi matches 1.. as @a[team=yellow] run function flytre:detect/specific/chf3oe6fp4sslfxi/clear
execute if score lockout stage matches 1 unless score completed chf3oe6fp4sslfxi matches 1.. as @a[team=green] run function flytre:detect/specific/chf3oe6fp4sslfxi/clear
execute if score lockout stage matches 1 unless score completed chf3oe6fp4sslfxi matches 1.. as @a[team=blue] run function flytre:detect/specific/chf3oe6fp4sslfxi/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red chf3oe6fp4sslfxi 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow chf3oe6fp4sslfxi 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green chf3oe6fp4sslfxi 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue chf3oe6fp4sslfxi 1
execute as @a[scores={clear=1..}] run scoreboard players set completed chf3oe6fp4sslfxi 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/chf3oe6fp4sslfxi/gotten

