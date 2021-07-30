####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red jpthqj0pxt598dng matches 1.. as @a[team=red] run function flytre:detect/specific/jpthqj0pxt598dng/clear
execute unless score lockout stage matches 1 unless score yellow jpthqj0pxt598dng matches 1.. as @a[team=yellow] run function flytre:detect/specific/jpthqj0pxt598dng/clear
execute unless score lockout stage matches 1 unless score green jpthqj0pxt598dng matches 1.. as @a[team=green] run function flytre:detect/specific/jpthqj0pxt598dng/clear
execute unless score lockout stage matches 1 unless score blue jpthqj0pxt598dng matches 1.. as @a[team=blue] run function flytre:detect/specific/jpthqj0pxt598dng/clear
execute if score lockout stage matches 1 unless score completed jpthqj0pxt598dng matches 1.. as @a[team=red] run function flytre:detect/specific/jpthqj0pxt598dng/clear
execute if score lockout stage matches 1 unless score completed jpthqj0pxt598dng matches 1.. as @a[team=yellow] run function flytre:detect/specific/jpthqj0pxt598dng/clear
execute if score lockout stage matches 1 unless score completed jpthqj0pxt598dng matches 1.. as @a[team=green] run function flytre:detect/specific/jpthqj0pxt598dng/clear
execute if score lockout stage matches 1 unless score completed jpthqj0pxt598dng matches 1.. as @a[team=blue] run function flytre:detect/specific/jpthqj0pxt598dng/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red jpthqj0pxt598dng 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow jpthqj0pxt598dng 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green jpthqj0pxt598dng 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue jpthqj0pxt598dng 1
execute as @a[scores={clear=1..}] run scoreboard players set completed jpthqj0pxt598dng 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/jpthqj0pxt598dng/gotten

