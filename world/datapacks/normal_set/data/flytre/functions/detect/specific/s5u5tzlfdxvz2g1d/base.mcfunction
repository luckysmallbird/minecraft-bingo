####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red s5u5tzlfdxvz2g1d matches 1.. as @a[team=red] run function flytre:detect/specific/s5u5tzlfdxvz2g1d/clear
execute unless score lockout stage matches 1 unless score yellow s5u5tzlfdxvz2g1d matches 1.. as @a[team=yellow] run function flytre:detect/specific/s5u5tzlfdxvz2g1d/clear
execute unless score lockout stage matches 1 unless score green s5u5tzlfdxvz2g1d matches 1.. as @a[team=green] run function flytre:detect/specific/s5u5tzlfdxvz2g1d/clear
execute unless score lockout stage matches 1 unless score blue s5u5tzlfdxvz2g1d matches 1.. as @a[team=blue] run function flytre:detect/specific/s5u5tzlfdxvz2g1d/clear
execute if score lockout stage matches 1 unless score completed s5u5tzlfdxvz2g1d matches 1.. as @a[team=red] run function flytre:detect/specific/s5u5tzlfdxvz2g1d/clear
execute if score lockout stage matches 1 unless score completed s5u5tzlfdxvz2g1d matches 1.. as @a[team=yellow] run function flytre:detect/specific/s5u5tzlfdxvz2g1d/clear
execute if score lockout stage matches 1 unless score completed s5u5tzlfdxvz2g1d matches 1.. as @a[team=green] run function flytre:detect/specific/s5u5tzlfdxvz2g1d/clear
execute if score lockout stage matches 1 unless score completed s5u5tzlfdxvz2g1d matches 1.. as @a[team=blue] run function flytre:detect/specific/s5u5tzlfdxvz2g1d/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red s5u5tzlfdxvz2g1d 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow s5u5tzlfdxvz2g1d 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green s5u5tzlfdxvz2g1d 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue s5u5tzlfdxvz2g1d 1
execute as @a[scores={clear=1..}] run scoreboard players set completed s5u5tzlfdxvz2g1d 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/s5u5tzlfdxvz2g1d/gotten

