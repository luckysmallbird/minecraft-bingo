####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red s9h06xcukku5kxnl matches 1.. as @a[team=red] run function flytre:detect/specific/s9h06xcukku5kxnl/clear
execute unless score lockout stage matches 1 unless score yellow s9h06xcukku5kxnl matches 1.. as @a[team=yellow] run function flytre:detect/specific/s9h06xcukku5kxnl/clear
execute unless score lockout stage matches 1 unless score green s9h06xcukku5kxnl matches 1.. as @a[team=green] run function flytre:detect/specific/s9h06xcukku5kxnl/clear
execute unless score lockout stage matches 1 unless score blue s9h06xcukku5kxnl matches 1.. as @a[team=blue] run function flytre:detect/specific/s9h06xcukku5kxnl/clear
execute if score lockout stage matches 1 unless score completed s9h06xcukku5kxnl matches 1.. as @a[team=red] run function flytre:detect/specific/s9h06xcukku5kxnl/clear
execute if score lockout stage matches 1 unless score completed s9h06xcukku5kxnl matches 1.. as @a[team=yellow] run function flytre:detect/specific/s9h06xcukku5kxnl/clear
execute if score lockout stage matches 1 unless score completed s9h06xcukku5kxnl matches 1.. as @a[team=green] run function flytre:detect/specific/s9h06xcukku5kxnl/clear
execute if score lockout stage matches 1 unless score completed s9h06xcukku5kxnl matches 1.. as @a[team=blue] run function flytre:detect/specific/s9h06xcukku5kxnl/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red s9h06xcukku5kxnl 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow s9h06xcukku5kxnl 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green s9h06xcukku5kxnl 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue s9h06xcukku5kxnl 1
execute as @a[scores={clear=1..}] run scoreboard players set completed s9h06xcukku5kxnl 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/s9h06xcukku5kxnl/gotten

