####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red b07i0npf73n32f3v matches 1.. as @a[team=red] run function flytre:detect/specific/b07i0npf73n32f3v/clear
execute unless score lockout stage matches 1 unless score yellow b07i0npf73n32f3v matches 1.. as @a[team=yellow] run function flytre:detect/specific/b07i0npf73n32f3v/clear
execute unless score lockout stage matches 1 unless score green b07i0npf73n32f3v matches 1.. as @a[team=green] run function flytre:detect/specific/b07i0npf73n32f3v/clear
execute unless score lockout stage matches 1 unless score blue b07i0npf73n32f3v matches 1.. as @a[team=blue] run function flytre:detect/specific/b07i0npf73n32f3v/clear
execute if score lockout stage matches 1 unless score completed b07i0npf73n32f3v matches 1.. as @a[team=red] run function flytre:detect/specific/b07i0npf73n32f3v/clear
execute if score lockout stage matches 1 unless score completed b07i0npf73n32f3v matches 1.. as @a[team=yellow] run function flytre:detect/specific/b07i0npf73n32f3v/clear
execute if score lockout stage matches 1 unless score completed b07i0npf73n32f3v matches 1.. as @a[team=green] run function flytre:detect/specific/b07i0npf73n32f3v/clear
execute if score lockout stage matches 1 unless score completed b07i0npf73n32f3v matches 1.. as @a[team=blue] run function flytre:detect/specific/b07i0npf73n32f3v/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red b07i0npf73n32f3v 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow b07i0npf73n32f3v 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green b07i0npf73n32f3v 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue b07i0npf73n32f3v 1
execute as @a[scores={clear=1..}] run scoreboard players set completed b07i0npf73n32f3v 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/b07i0npf73n32f3v/gotten

