####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red pqjixyztsyc4p5za matches 1.. as @a[team=red] run function flytre:detect/specific/pqjixyztsyc4p5za/clear
execute unless score lockout stage matches 1 unless score yellow pqjixyztsyc4p5za matches 1.. as @a[team=yellow] run function flytre:detect/specific/pqjixyztsyc4p5za/clear
execute unless score lockout stage matches 1 unless score green pqjixyztsyc4p5za matches 1.. as @a[team=green] run function flytre:detect/specific/pqjixyztsyc4p5za/clear
execute unless score lockout stage matches 1 unless score blue pqjixyztsyc4p5za matches 1.. as @a[team=blue] run function flytre:detect/specific/pqjixyztsyc4p5za/clear
execute if score lockout stage matches 1 unless score completed pqjixyztsyc4p5za matches 1.. as @a[team=red] run function flytre:detect/specific/pqjixyztsyc4p5za/clear
execute if score lockout stage matches 1 unless score completed pqjixyztsyc4p5za matches 1.. as @a[team=yellow] run function flytre:detect/specific/pqjixyztsyc4p5za/clear
execute if score lockout stage matches 1 unless score completed pqjixyztsyc4p5za matches 1.. as @a[team=green] run function flytre:detect/specific/pqjixyztsyc4p5za/clear
execute if score lockout stage matches 1 unless score completed pqjixyztsyc4p5za matches 1.. as @a[team=blue] run function flytre:detect/specific/pqjixyztsyc4p5za/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red pqjixyztsyc4p5za 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow pqjixyztsyc4p5za 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green pqjixyztsyc4p5za 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue pqjixyztsyc4p5za 1
execute as @a[scores={clear=1..}] run scoreboard players set completed pqjixyztsyc4p5za 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/pqjixyztsyc4p5za/gotten

