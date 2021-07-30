####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red tnhy9hva92bx6sbq matches 1.. as @a[team=red] run function flytre:detect/specific/tnhy9hva92bx6sbq/clear
execute unless score lockout stage matches 1 unless score yellow tnhy9hva92bx6sbq matches 1.. as @a[team=yellow] run function flytre:detect/specific/tnhy9hva92bx6sbq/clear
execute unless score lockout stage matches 1 unless score green tnhy9hva92bx6sbq matches 1.. as @a[team=green] run function flytre:detect/specific/tnhy9hva92bx6sbq/clear
execute unless score lockout stage matches 1 unless score blue tnhy9hva92bx6sbq matches 1.. as @a[team=blue] run function flytre:detect/specific/tnhy9hva92bx6sbq/clear
execute if score lockout stage matches 1 unless score completed tnhy9hva92bx6sbq matches 1.. as @a[team=red] run function flytre:detect/specific/tnhy9hva92bx6sbq/clear
execute if score lockout stage matches 1 unless score completed tnhy9hva92bx6sbq matches 1.. as @a[team=yellow] run function flytre:detect/specific/tnhy9hva92bx6sbq/clear
execute if score lockout stage matches 1 unless score completed tnhy9hva92bx6sbq matches 1.. as @a[team=green] run function flytre:detect/specific/tnhy9hva92bx6sbq/clear
execute if score lockout stage matches 1 unless score completed tnhy9hva92bx6sbq matches 1.. as @a[team=blue] run function flytre:detect/specific/tnhy9hva92bx6sbq/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red tnhy9hva92bx6sbq 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow tnhy9hva92bx6sbq 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green tnhy9hva92bx6sbq 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue tnhy9hva92bx6sbq 1
execute as @a[scores={clear=1..}] run scoreboard players set completed tnhy9hva92bx6sbq 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/tnhy9hva92bx6sbq/gotten

