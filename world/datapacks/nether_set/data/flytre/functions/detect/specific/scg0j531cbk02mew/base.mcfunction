####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red scg0j531cbk02mew matches 1.. as @a[team=red] run function flytre:detect/specific/scg0j531cbk02mew/clear
execute unless score lockout stage matches 1 unless score yellow scg0j531cbk02mew matches 1.. as @a[team=yellow] run function flytre:detect/specific/scg0j531cbk02mew/clear
execute unless score lockout stage matches 1 unless score green scg0j531cbk02mew matches 1.. as @a[team=green] run function flytre:detect/specific/scg0j531cbk02mew/clear
execute unless score lockout stage matches 1 unless score blue scg0j531cbk02mew matches 1.. as @a[team=blue] run function flytre:detect/specific/scg0j531cbk02mew/clear
execute if score lockout stage matches 1 unless score completed scg0j531cbk02mew matches 1.. as @a[team=red] run function flytre:detect/specific/scg0j531cbk02mew/clear
execute if score lockout stage matches 1 unless score completed scg0j531cbk02mew matches 1.. as @a[team=yellow] run function flytre:detect/specific/scg0j531cbk02mew/clear
execute if score lockout stage matches 1 unless score completed scg0j531cbk02mew matches 1.. as @a[team=green] run function flytre:detect/specific/scg0j531cbk02mew/clear
execute if score lockout stage matches 1 unless score completed scg0j531cbk02mew matches 1.. as @a[team=blue] run function flytre:detect/specific/scg0j531cbk02mew/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red scg0j531cbk02mew 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow scg0j531cbk02mew 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green scg0j531cbk02mew 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue scg0j531cbk02mew 1
execute as @a[scores={clear=1..}] run scoreboard players set completed scg0j531cbk02mew 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/scg0j531cbk02mew/gotten

