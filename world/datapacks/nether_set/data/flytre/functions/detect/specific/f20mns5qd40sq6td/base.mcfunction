####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red f20mns5qd40sq6td matches 1.. as @a[team=red] run function flytre:detect/specific/f20mns5qd40sq6td/clear
execute unless score lockout stage matches 1 unless score yellow f20mns5qd40sq6td matches 1.. as @a[team=yellow] run function flytre:detect/specific/f20mns5qd40sq6td/clear
execute unless score lockout stage matches 1 unless score green f20mns5qd40sq6td matches 1.. as @a[team=green] run function flytre:detect/specific/f20mns5qd40sq6td/clear
execute unless score lockout stage matches 1 unless score blue f20mns5qd40sq6td matches 1.. as @a[team=blue] run function flytre:detect/specific/f20mns5qd40sq6td/clear
execute if score lockout stage matches 1 unless score completed f20mns5qd40sq6td matches 1.. as @a[team=red] run function flytre:detect/specific/f20mns5qd40sq6td/clear
execute if score lockout stage matches 1 unless score completed f20mns5qd40sq6td matches 1.. as @a[team=yellow] run function flytre:detect/specific/f20mns5qd40sq6td/clear
execute if score lockout stage matches 1 unless score completed f20mns5qd40sq6td matches 1.. as @a[team=green] run function flytre:detect/specific/f20mns5qd40sq6td/clear
execute if score lockout stage matches 1 unless score completed f20mns5qd40sq6td matches 1.. as @a[team=blue] run function flytre:detect/specific/f20mns5qd40sq6td/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red f20mns5qd40sq6td 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow f20mns5qd40sq6td 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green f20mns5qd40sq6td 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue f20mns5qd40sq6td 1
execute as @a[scores={clear=1..}] run scoreboard players set completed f20mns5qd40sq6td 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/f20mns5qd40sq6td/gotten

