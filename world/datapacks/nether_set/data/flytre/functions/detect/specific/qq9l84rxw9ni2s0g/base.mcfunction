####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red qq9l84rxw9ni2s0g matches 1.. as @a[team=red] run function flytre:detect/specific/qq9l84rxw9ni2s0g/clear
execute unless score lockout stage matches 1 unless score yellow qq9l84rxw9ni2s0g matches 1.. as @a[team=yellow] run function flytre:detect/specific/qq9l84rxw9ni2s0g/clear
execute unless score lockout stage matches 1 unless score green qq9l84rxw9ni2s0g matches 1.. as @a[team=green] run function flytre:detect/specific/qq9l84rxw9ni2s0g/clear
execute unless score lockout stage matches 1 unless score blue qq9l84rxw9ni2s0g matches 1.. as @a[team=blue] run function flytre:detect/specific/qq9l84rxw9ni2s0g/clear
execute if score lockout stage matches 1 unless score completed qq9l84rxw9ni2s0g matches 1.. as @a[team=red] run function flytre:detect/specific/qq9l84rxw9ni2s0g/clear
execute if score lockout stage matches 1 unless score completed qq9l84rxw9ni2s0g matches 1.. as @a[team=yellow] run function flytre:detect/specific/qq9l84rxw9ni2s0g/clear
execute if score lockout stage matches 1 unless score completed qq9l84rxw9ni2s0g matches 1.. as @a[team=green] run function flytre:detect/specific/qq9l84rxw9ni2s0g/clear
execute if score lockout stage matches 1 unless score completed qq9l84rxw9ni2s0g matches 1.. as @a[team=blue] run function flytre:detect/specific/qq9l84rxw9ni2s0g/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red qq9l84rxw9ni2s0g 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow qq9l84rxw9ni2s0g 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green qq9l84rxw9ni2s0g 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue qq9l84rxw9ni2s0g 1
execute as @a[scores={clear=1..}] run scoreboard players set completed qq9l84rxw9ni2s0g 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/qq9l84rxw9ni2s0g/gotten

