####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red d6unv9qyu35ai0ds matches 1.. as @a[team=red] run function flytre:detect/specific/d6unv9qyu35ai0ds/clear
execute unless score lockout stage matches 1 unless score yellow d6unv9qyu35ai0ds matches 1.. as @a[team=yellow] run function flytre:detect/specific/d6unv9qyu35ai0ds/clear
execute unless score lockout stage matches 1 unless score green d6unv9qyu35ai0ds matches 1.. as @a[team=green] run function flytre:detect/specific/d6unv9qyu35ai0ds/clear
execute unless score lockout stage matches 1 unless score blue d6unv9qyu35ai0ds matches 1.. as @a[team=blue] run function flytre:detect/specific/d6unv9qyu35ai0ds/clear
execute if score lockout stage matches 1 unless score completed d6unv9qyu35ai0ds matches 1.. as @a[team=red] run function flytre:detect/specific/d6unv9qyu35ai0ds/clear
execute if score lockout stage matches 1 unless score completed d6unv9qyu35ai0ds matches 1.. as @a[team=yellow] run function flytre:detect/specific/d6unv9qyu35ai0ds/clear
execute if score lockout stage matches 1 unless score completed d6unv9qyu35ai0ds matches 1.. as @a[team=green] run function flytre:detect/specific/d6unv9qyu35ai0ds/clear
execute if score lockout stage matches 1 unless score completed d6unv9qyu35ai0ds matches 1.. as @a[team=blue] run function flytre:detect/specific/d6unv9qyu35ai0ds/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red d6unv9qyu35ai0ds 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow d6unv9qyu35ai0ds 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green d6unv9qyu35ai0ds 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue d6unv9qyu35ai0ds 1
execute as @a[scores={clear=1..}] run scoreboard players set completed d6unv9qyu35ai0ds 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/d6unv9qyu35ai0ds/gotten

