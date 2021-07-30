####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red xjdf9laf045apyab matches 1.. as @a[team=red] run function flytre:detect/specific/xjdf9laf045apyab/clear
execute unless score lockout stage matches 1 unless score yellow xjdf9laf045apyab matches 1.. as @a[team=yellow] run function flytre:detect/specific/xjdf9laf045apyab/clear
execute unless score lockout stage matches 1 unless score green xjdf9laf045apyab matches 1.. as @a[team=green] run function flytre:detect/specific/xjdf9laf045apyab/clear
execute unless score lockout stage matches 1 unless score blue xjdf9laf045apyab matches 1.. as @a[team=blue] run function flytre:detect/specific/xjdf9laf045apyab/clear
execute if score lockout stage matches 1 unless score completed xjdf9laf045apyab matches 1.. as @a[team=red] run function flytre:detect/specific/xjdf9laf045apyab/clear
execute if score lockout stage matches 1 unless score completed xjdf9laf045apyab matches 1.. as @a[team=yellow] run function flytre:detect/specific/xjdf9laf045apyab/clear
execute if score lockout stage matches 1 unless score completed xjdf9laf045apyab matches 1.. as @a[team=green] run function flytre:detect/specific/xjdf9laf045apyab/clear
execute if score lockout stage matches 1 unless score completed xjdf9laf045apyab matches 1.. as @a[team=blue] run function flytre:detect/specific/xjdf9laf045apyab/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red xjdf9laf045apyab 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow xjdf9laf045apyab 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green xjdf9laf045apyab 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue xjdf9laf045apyab 1
execute as @a[scores={clear=1..}] run scoreboard players set completed xjdf9laf045apyab 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/xjdf9laf045apyab/gotten

