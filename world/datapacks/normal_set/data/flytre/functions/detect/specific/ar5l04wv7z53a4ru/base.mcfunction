####################################################################################################
#Automatically Generated File
#Created Using: Flytre's Function Generator
#Created: 06/11/2021 07:29
####################################################################################################


scoreboard players set @a clear 0
execute unless score lockout stage matches 1..2 unless score red ar5l04wv7z53a4ru matches 1.. as @a[team=red] run function flytre:detect/specific/ar5l04wv7z53a4ru/clear
execute unless score lockout stage matches 1 unless score yellow ar5l04wv7z53a4ru matches 1.. as @a[team=yellow] run function flytre:detect/specific/ar5l04wv7z53a4ru/clear
execute unless score lockout stage matches 1 unless score green ar5l04wv7z53a4ru matches 1.. as @a[team=green] run function flytre:detect/specific/ar5l04wv7z53a4ru/clear
execute unless score lockout stage matches 1 unless score blue ar5l04wv7z53a4ru matches 1.. as @a[team=blue] run function flytre:detect/specific/ar5l04wv7z53a4ru/clear
execute if score lockout stage matches 1 unless score completed ar5l04wv7z53a4ru matches 1.. as @a[team=red] run function flytre:detect/specific/ar5l04wv7z53a4ru/clear
execute if score lockout stage matches 1 unless score completed ar5l04wv7z53a4ru matches 1.. as @a[team=yellow] run function flytre:detect/specific/ar5l04wv7z53a4ru/clear
execute if score lockout stage matches 1 unless score completed ar5l04wv7z53a4ru matches 1.. as @a[team=green] run function flytre:detect/specific/ar5l04wv7z53a4ru/clear
execute if score lockout stage matches 1 unless score completed ar5l04wv7z53a4ru matches 1.. as @a[team=blue] run function flytre:detect/specific/ar5l04wv7z53a4ru/clear
execute as @a[scores={clear=1..},team=red] run scoreboard players set red ar5l04wv7z53a4ru 1
execute as @a[scores={clear=1..},team=yellow] run scoreboard players set yellow ar5l04wv7z53a4ru 1
execute as @a[scores={clear=1..},team=green] run scoreboard players set green ar5l04wv7z53a4ru 1
execute as @a[scores={clear=1..},team=blue] run scoreboard players set blue ar5l04wv7z53a4ru 1
execute as @a[scores={clear=1..}] run scoreboard players set completed ar5l04wv7z53a4ru 1
execute as @a[scores={clear=1..}] run function flytre:detect/specific/ar5l04wv7z53a4ru/gotten

